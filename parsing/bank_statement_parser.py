"""
Bank Statement Parser & Cash Flow Analyzer
MCA-Risk-Model Module

Incorporates Kapitus underwriting guidelines for:
- MCA position identification
- True Revenue classification
- Wire transfer analysis
- Treasury payment validation

Author: Silv MT Holdings
Version: 2.0
"""

import re
from dataclasses import dataclass, field
from typing import List, Dict, Optional, Tuple
from enum import Enum
from datetime import datetime, date


# =============================================================================
# MCA NAME LOOKUP TABLE
# Maps MCA company names to their bank statement appearances (AKA names)
# =============================================================================

MCA_NAMES: Dict[str, List[str]] = {
    "Bitty Advance": ["Merchant Servicing", "MERCHANT SERVICING"],
    "Greenbox": ["Merchant Capital", "MERCHANT CAPITAL"],
    "Mulligan": ["Finwise", "FINWISE"],
    "Retail Capital": ["Credibly", "CREDIBLY"],
    "SBFS": ["Rapid", "RAPID", "SBFS"],
    "Last Chance Funding": ["LCF", "LAST CHANCE"],
    "Funding Metrics": ["FDM001", "FUNDING METRICS"],
    "Biz2Credit": ["Itria Venture", "ITRIA", "B2C"],
    "Ondeck": ["Celtic", "CELTIC", "Bluevine", "BLUEVINE", "ONDECK"],
    "GFE Holding": ["Global Funding", "GLOBAL FUNDING", "GFE"],
    "Capytal Com": ["NewCo Capital", "NEWCO", "CAPYTAL"],
    "EBF": ["Everest Business Funding", "EVEREST", "EBF"],
    "Vitalcap Fund": ["Emerald Group Funding", "EMERALD", "VITALCAP"],
    "ACH Collec Vcg": ["Velocity Capital Group", "VELOCITY", "VCG"],
    "FDMS": ["PYMT FDMS", "FDMS CADV PYMT", "First Data Merchant", "FIRST DATA"],
    "Unique Funding Solution": ["UFS 7183166899", "UFS", "UNIQUE FUNDING"],
    "Reliant Funding": ["Merchant Capital Access", "RELIANT"],
    "Forwardline": ["Britecap", "BRITECAP", "FORWARDLINE"],
    "PaySmith": ["PSP 866-230-0708", "PSP", "PAYSMITH"],
    "Fintegra": ["Yes Lender", "YES LENDER", "FINTEGRA"],
    "Toast": ["Webbank Toast", "WEBBANK TOAST", "TOAST"],
    "National Funding": ["Quick Bridge", "NFAS2", "NF1016", "NF1017", "QUICK BRIDGE"],
    "Flash Funding Services": ["FFS 8002017337", "FFS", "FLASH FUNDING"],
    "Forward Financing": ["FF SPE II LLC", "FORWARD FINANCING"],
    "GETBACKD": ["Austin Business Finance", "AUSTIN BUSINESS FINANCE, LLC", "GETBACKD"],
    "Wellen Capital": ["Gibraltar Capital Advance", "GIBRALTAR", "WELLEN"],
    "Premier Capital Funding": ["Fenix Capital Funding", "FENIX", "PREMIER CAPITAL"],
}

# Reverse lookup: AKA name -> MCA company
AKA_TO_MCA: Dict[str, str] = {}
for mca_name, aka_list in MCA_NAMES.items():
    for aka in aka_list:
        AKA_TO_MCA[aka.upper()] = mca_name


# =============================================================================
# REVENUE CLASSIFICATION ENUMS
# =============================================================================

class RevenueType(Enum):
    TRUE_REVENUE = "true_revenue"
    NON_TRUE_REVENUE = "non_true_revenue"
    OUTLIER = "outlier"
    MCA_PAYMENT = "mca_payment"
    NEEDS_REVIEW = "needs_review"


class TransactionType(Enum):
    DEPOSIT = "deposit"
    WITHDRAWAL = "withdrawal"
    TRANSFER = "transfer"
    WIRE = "wire"
    ACH = "ach"
    CHECK = "check"
    CARD = "card"
    FEE = "fee"
    NSF = "nsf"
    INTEREST = "interest"
    UNKNOWN = "unknown"


# =============================================================================
# TRUE REVENUE INDICATORS
# Patterns that typically indicate legitimate business revenue
# =============================================================================

TRUE_REVENUE_PATTERNS: List[str] = [
    # Cash deposits
    r"CASH\s*DEP",
    r"COUNTER\s*DEPOSIT",
    r"BRANCH\s*DEPOSIT",
    r"ATM\s*DEPOSIT",

    # Card/Merchant processing
    r"MERCHANT\s*SERV",
    r"BANKCARD",
    r"CARD\s*PAYMENT",
    r"SETTLEMENT",
    r"POS\s*DEPOSIT",
    r"CREDIT\s*CARD\s*DEP",

    # Invoice factoring (True Revenue)
    r"RIVIERA\s*FINANCE",
    r"RIVIERA",

    # Consumer financing (True Revenue)
    r"SNAP\s*FINANCE",
    r"SNAP\s*FIN",

    # Payment processors (B2B with identifiable IDs)
    r"STRIPE",
    r"SQUARE",
    r"PAYPAL",
    r"INTUIT",
    r"CLOVER",
    r"SHOPIFY",

    # Revenue from processing
    r"PROCESSING\s*REV",
    r"MERCHANT\s*DEPOSIT",

    # AP Payments (accounts payable from customers)
    r"AP\s*PAYMENT",
    r"A/P\s*PMT",
    r"ACCTS\s*PAY",
]

# Compiled patterns for efficiency
TRUE_REVENUE_COMPILED = [re.compile(p, re.IGNORECASE) for p in TRUE_REVENUE_PATTERNS]


# =============================================================================
# NON-TRUE REVENUE / OUTLIER INDICATORS
# Patterns that should be excluded from true revenue calculations
# =============================================================================

NON_TRUE_REVENUE_PATTERNS: List[str] = [
    # Transfers (internal movement, not revenue)
    r"TRANSFER\s*FROM",
    r"XFER",
    r"A2A",
    r"ACCOUNT\s*TRANSFER",
    r"INTERNAL\s*TRANS",
    r"MEMO\s*TRANS",

    # P2P payments (typically not business revenue unless verified)
    r"P2P",
    r"PEER\s*TO\s*PEER",

    # Gig economy (unless business model matches)
    r"UBER\s*DRIVER",
    r"LYFT\s*DRIVER",
    r"DOORDASH",
    r"GRUBHUB\s*DRIVER",
    r"INSTACART\s*DRIVER",

    # Airbnb (unless STR business)
    r"AIRBNB",
    r"VRBO",

    # Payroll (expense, not revenue)
    r"PAYROLL",
    r"GUSTO",
    r"ADP\s*PAYROLL",
    r"PAYCHEX",

    # Loans (not revenue)
    r"LOAN\s*PROC",
    r"LOAN\s*FUNDING",
    r"SBA\s*LOAN",
    r"EIDL",
    r"PPP\s*LOAN",

    # Tax refunds (one-time, not operational)
    r"TAX\s*REFUND",
    r"IRS\s*TREAS",
    r"STATE\s*TAX\s*REF",

    # Insurance claims (not operational revenue)
    r"INSURANCE\s*CLAIM",
    r"CLAIM\s*PAYMENT",

    # Owner contributions
    r"OWNER\s*CONTRIB",
    r"CAPITAL\s*CONTRIB",
    r"SHAREHOLDER\s*LOAN",
]

NON_TRUE_REVENUE_COMPILED = [re.compile(p, re.IGNORECASE) for p in NON_TRUE_REVENUE_PATTERNS]


# =============================================================================
# WIRE TRANSFER ANALYSIS
# Rules for classifying wire transfers
# =============================================================================

class WireType(Enum):
    WIRE_TRANSFER = "wire_transfer"      # ORIG: prefix
    FED_WIRE = "fed_wire"                # ORIG: prefix
    CHIPS_CREDIT = "chips_credit"        # B/O: prefix
    BOOK_TRANSFER = "book_transfer"      # B/O: prefix
    FOREIGN_REMITTANCE = "foreign"       # NOT True Revenue
    UNKNOWN = "unknown"


WIRE_PATTERNS: Dict[str, WireType] = {
    r"ORIG:": WireType.WIRE_TRANSFER,
    r"FED\s*WIRE": WireType.FED_WIRE,
    r"CHIPS\s*CREDIT": WireType.CHIPS_CREDIT,
    r"B/O:": WireType.BOOK_TRANSFER,
    r"BOOK\s*TRANS": WireType.BOOK_TRANSFER,
    r"FOREIGN\s*REMIT": WireType.FOREIGN_REMITTANCE,
    r"INTL\s*WIRE": WireType.FOREIGN_REMITTANCE,
    r"INTERNATIONAL": WireType.FOREIGN_REMITTANCE,
}


# =============================================================================
# TREASURY PAYMENT ANALYSIS
# Government/Treasury payment identification
# =============================================================================

TREASURY_TRUE_PATTERNS: List[str] = [
    r"MISC\.?\s*PAY\s*36\s*TREAS",
    r"DOI\s*TREAS",
    r"TREAS\s*310",
    r"US\s*TREASURY",
    r"GOVT\s*CONTRACT",
    r"MILITARY\s*PAY",
]

# False positive treasury patterns (contain TREASURY but aren't govt payments)
TREASURY_FALSE_POSITIVE_PATTERNS: List[str] = [
    r"CONTACT\s*A\s*TREASURY",
    r"TREASURY\s*SALES\s*OFFICER",
    r"COOK\s*SHARED\s*SERV.*TREASURY",
]


# =============================================================================
# VENMO/ZELLE CLASSIFICATION
# Special handling per Kapitus guidelines
# =============================================================================

ZELLE_VENMO_PATTERNS: List[str] = [
    r"ZELLE",
    r"VENMO",
    r"ZELLEPAYMENT",
]


# =============================================================================
# DATA CLASSES
# =============================================================================

@dataclass
class Transaction:
    """Represents a single bank statement transaction"""
    date: date
    description: str
    amount: float
    balance: float = 0.0
    transaction_type: TransactionType = TransactionType.ACH
    revenue_type: RevenueType = RevenueType.NEEDS_REVIEW
    mca_match: Optional[str] = None
    wire_type: Optional[WireType] = None
    flags: List[str] = field(default_factory=list)
    raw_text: str = ""
    category: Optional[str] = None
    is_revenue: bool = False
    mca_funder: Optional[str] = None

    @property
    def is_deposit(self) -> bool:
        return self.amount > 0

    @property
    def is_withdrawal(self) -> bool:
        return self.amount < 0

    def to_dict(self) -> dict:
        """Convert to dictionary for JSON serialization"""
        return {
            'date': self.date.isoformat() if self.date else None,
            'description': self.description,
            'amount': self.amount,
            'balance': self.balance,
            'type': self.transaction_type.value if self.transaction_type else None,
            'revenue_type': self.revenue_type.value if self.revenue_type else None,
            'mca_match': self.mca_match,
            'flags': self.flags,
            'category': self.category,
            'is_revenue': self.is_revenue,
            'mca_funder': self.mca_funder,
        }


@dataclass
class MCAPosition:
    """Represents an identified MCA position"""
    mca_name: str
    aka_name: str
    payments: List[Transaction] = field(default_factory=list)
    total_debited: float = 0.0
    first_seen: Optional[date] = None
    last_seen: Optional[date] = None
    frequency: str = "unknown"  # daily, weekly, etc.

    def add_payment(self, txn: Transaction):
        self.payments.append(txn)
        self.total_debited += abs(txn.amount)
        if self.first_seen is None or txn.date < self.first_seen:
            self.first_seen = txn.date
        if self.last_seen is None or txn.date > self.last_seen:
            self.last_seen = txn.date


@dataclass
class CashFlowSummary:
    """Summary of cash flow analysis"""
    period_start: date
    period_end: date
    total_deposits: float = 0.0
    total_withdrawals: float = 0.0
    true_revenue: float = 0.0
    non_true_revenue: float = 0.0
    outliers: float = 0.0
    mca_payments: float = 0.0
    needs_review: float = 0.0
    mca_positions: List[MCAPosition] = field(default_factory=list)
    flagged_transactions: List[Transaction] = field(default_factory=list)

    @property
    def net_cash_flow(self) -> float:
        return self.total_deposits + self.total_withdrawals

    @property
    def adjusted_revenue(self) -> float:
        """True revenue minus MCA payments for stacking analysis"""
        return self.true_revenue


@dataclass
class StatementSummary:
    """Summary statistics for parsed statement"""
    account_number: Optional[str] = None
    statement_period: Optional[str] = None
    beginning_balance: float = 0.0
    ending_balance: float = 0.0
    total_deposits: float = 0.0
    total_withdrawals: float = 0.0
    deposit_count: int = 0
    withdrawal_count: int = 0
    nsf_count: int = 0
    transaction_count: int = 0
    transactions: List[Transaction] = field(default_factory=list)


# =============================================================================
# PARSER CLASS
# =============================================================================

class BankStatementParser:
    """
    Main parser class for analyzing bank statements

    Usage:
        parser = BankStatementParser(owner_name="John Smith", business_name="ABC Corp")
        parser.add_transaction(date(2024,1,1), "DEPOSIT STRIPE", 1500.00)
        parser.add_transaction(date(2024,1,2), "ACH DEBIT MERCHANT SERVICING", -450.00)
        summary = parser.analyze()
    """

    def __init__(
        self,
        owner_name: Optional[str] = None,
        owner_last_name: Optional[str] = None,
        business_name: Optional[str] = None,
        associate_names: Optional[List[str]] = None,
        is_government_contractor: bool = False,
        is_str_business: bool = False,  # Short-term rental
        template: str = 'generic',
    ):
        self.owner_name = owner_name
        self.owner_last_name = owner_last_name or (owner_name.split()[-1] if owner_name else None)
        self.business_name = business_name
        self.associate_names = associate_names or []
        self.is_government_contractor = is_government_contractor
        self.is_str_business = is_str_business
        self.template = template

        self.transactions: List[Transaction] = []
        self.mca_positions: Dict[str, MCAPosition] = {}
        self.summary: Optional[StatementSummary] = None

    def add_transaction(
        self,
        txn_date: date,
        description: str,
        amount: float,
        balance: float = 0.0,
        raw_text: str = ""
    ) -> Transaction:
        """Add a transaction for analysis"""
        txn = Transaction(
            date=txn_date,
            description=description.upper(),
            amount=amount,
            balance=balance,
            raw_text=raw_text or description
        )
        self.transactions.append(txn)
        return txn

    def parse_pdf(self, pdf_path: str) -> List[Transaction]:
        """
        Parse a bank statement PDF and extract transactions.

        Args:
            pdf_path: Path to PDF file

        Returns:
            List of Transaction objects
        """
        # TODO: Implement PDF parsing logic
        # This will use pdf_extractor module
        raise NotImplementedError("PDF parsing not yet implemented")

    def parse_transactions(self, raw_data: List[Dict]) -> List[Transaction]:
        """Parse transactions from raw data dictionaries"""
        for item in raw_data:
            txn_date = item.get('date')
            if isinstance(txn_date, str):
                txn_date = self._parse_date(txn_date)

            self.add_transaction(
                txn_date=txn_date,
                description=item.get('description', ''),
                amount=float(item.get('amount', 0)),
                balance=float(item.get('balance', 0)),
            )
        return self.transactions

    def get_summary(self) -> StatementSummary:
        """Get summary of parsed transactions"""
        if not self.transactions:
            return StatementSummary()

        deposits = [t for t in self.transactions if t.amount > 0]
        withdrawals = [t for t in self.transactions if t.amount < 0]
        nsf = [t for t in self.transactions if t.transaction_type == TransactionType.NSF]

        self.summary = StatementSummary(
            beginning_balance=self.transactions[0].balance - self.transactions[0].amount if self.transactions else 0,
            ending_balance=self.transactions[-1].balance if self.transactions else 0,
            total_deposits=sum(t.amount for t in deposits),
            total_withdrawals=abs(sum(t.amount for t in withdrawals)),
            deposit_count=len(deposits),
            withdrawal_count=len(withdrawals),
            nsf_count=len(nsf),
            transaction_count=len(self.transactions),
            transactions=self.transactions,
        )
        return self.summary

    def _parse_date(self, date_str: str) -> date:
        """Parse date string to date object"""
        if isinstance(date_str, date):
            return date_str
        for fmt in ['%m/%d/%Y', '%Y-%m-%d', '%m-%d-%Y', '%m/%d/%y', '%d/%m/%Y']:
            try:
                return datetime.strptime(date_str, fmt).date()
            except (ValueError, TypeError):
                continue
        return date.today()

    def _check_mca_match(self, description: str) -> Optional[str]:
        """Check if description matches any known MCA"""
        desc_upper = description.upper()

        # Check against all AKA names
        for aka, mca in AKA_TO_MCA.items():
            if aka in desc_upper:
                return mca

        # Also check MCA names directly
        for mca_name in MCA_NAMES.keys():
            if mca_name.upper() in desc_upper:
                return mca_name

        return None

    def _classify_wire(self, description: str) -> Tuple[Optional[WireType], Optional[str]]:
        """Classify wire transfer type and extract sender info"""
        desc_upper = description.upper()
        wire_type = None
        sender_info = None

        for pattern, w_type in WIRE_PATTERNS.items():
            if re.search(pattern, desc_upper, re.IGNORECASE):
                wire_type = w_type

                # Extract sender info after ORIG: or B/O:
                if "ORIG:" in desc_upper:
                    match = re.search(r"ORIG:\s*(.+?)(?:\s+ID:|$)", desc_upper)
                    if match:
                        sender_info = match.group(1).strip()
                elif "B/O:" in desc_upper:
                    match = re.search(r"B/O:\s*(.+?)(?:\s+ID:|$)", desc_upper)
                    if match:
                        sender_info = match.group(1).strip()
                break

        return wire_type, sender_info

    def _is_owner_or_associate(self, text: str) -> bool:
        """Check if text contains owner or associate names"""
        text_upper = text.upper()

        if self.owner_last_name and self.owner_last_name.upper() in text_upper:
            return True
        if self.owner_name and self.owner_name.upper() in text_upper:
            return True
        if self.business_name and self.business_name.upper() in text_upper:
            return True
        for assoc in self.associate_names:
            if assoc.upper() in text_upper:
                return True
        return False

    def _is_zelle_venmo(self, description: str) -> bool:
        """Check if transaction is Zelle or Venmo"""
        for pattern in ZELLE_VENMO_PATTERNS:
            if re.search(pattern, description, re.IGNORECASE):
                return True
        return False

    def _classify_treasury(self, description: str) -> Tuple[bool, bool]:
        """Classify treasury payment. Returns: (is_treasury, is_true_revenue)"""
        desc_upper = description.upper()

        for pattern in TREASURY_FALSE_POSITIVE_PATTERNS:
            if re.search(pattern, desc_upper, re.IGNORECASE):
                return False, False

        for pattern in TREASURY_TRUE_PATTERNS:
            if re.search(pattern, desc_upper, re.IGNORECASE):
                return True, self.is_government_contractor

        return False, False

    def _classify_transaction(self, txn: Transaction) -> RevenueType:
        """Classify a single transaction"""
        desc = txn.description
        flags = []

        # Check for MCA payment (withdrawal)
        mca_match = self._check_mca_match(desc)
        if mca_match:
            txn.mca_match = mca_match
            txn.mca_funder = mca_match
            if txn.amount < 0:
                return RevenueType.MCA_PAYMENT

        # Only classify deposits for revenue
        if txn.amount <= 0:
            return RevenueType.NON_TRUE_REVENUE

        # Check wire transfers
        wire_type, sender = self._classify_wire(desc)
        if wire_type:
            txn.wire_type = wire_type

            if wire_type == WireType.FOREIGN_REMITTANCE:
                flags.append("FOREIGN_WIRE")
                txn.flags = flags
                return RevenueType.NON_TRUE_REVENUE

            if sender and self._is_owner_or_associate(sender):
                flags.append("WIRE_FROM_OWNER_ASSOCIATE")
                txn.flags = flags
                return RevenueType.NON_TRUE_REVENUE

            flags.append("WIRE_NEEDS_VERIFICATION")
            txn.flags = flags
            return RevenueType.NEEDS_REVIEW

        # Check treasury payments
        is_treasury, is_true = self._classify_treasury(desc)
        if is_treasury:
            if is_true:
                return RevenueType.TRUE_REVENUE
            else:
                flags.append("TREASURY_NO_GOVT_CONTRACT")
                txn.flags = flags
                return RevenueType.NON_TRUE_REVENUE

        # Check Zelle/Venmo special rules
        if self._is_zelle_venmo(desc):
            if self._is_owner_or_associate(desc):
                flags.append("ZELLE_VENMO_OWNER_NAME")
                txn.flags = flags
                return RevenueType.NON_TRUE_REVENUE
            return RevenueType.TRUE_REVENUE

        # Check for Airbnb (special case)
        if re.search(r"AIRBNB|VRBO", desc, re.IGNORECASE):
            if self.is_str_business:
                return RevenueType.TRUE_REVENUE
            else:
                flags.append("AIRBNB_NOT_STR_BUSINESS")
                txn.flags = flags
                return RevenueType.NON_TRUE_REVENUE

        # Check non-true revenue patterns
        for pattern in NON_TRUE_REVENUE_COMPILED:
            if pattern.search(desc):
                return RevenueType.NON_TRUE_REVENUE

        # Check true revenue patterns
        for pattern in TRUE_REVENUE_COMPILED:
            if pattern.search(desc):
                txn.is_revenue = True
                return RevenueType.TRUE_REVENUE

        return RevenueType.NEEDS_REVIEW

    def analyze(self) -> CashFlowSummary:
        """Analyze all transactions and return summary"""
        if not self.transactions:
            raise ValueError("No transactions to analyze")

        self.transactions.sort(key=lambda t: t.date)

        summary = CashFlowSummary(
            period_start=self.transactions[0].date,
            period_end=self.transactions[-1].date
        )

        prev_wire: Optional[Transaction] = None

        for txn in self.transactions:
            txn.revenue_type = self._classify_transaction(txn)

            if txn.amount > 0:
                summary.total_deposits += txn.amount
            else:
                summary.total_withdrawals += txn.amount

            if txn.revenue_type == RevenueType.TRUE_REVENUE:
                summary.true_revenue += txn.amount
            elif txn.revenue_type == RevenueType.NON_TRUE_REVENUE:
                summary.non_true_revenue += txn.amount
            elif txn.revenue_type == RevenueType.OUTLIER:
                summary.outliers += txn.amount
            elif txn.revenue_type == RevenueType.MCA_PAYMENT:
                summary.mca_payments += abs(txn.amount)

                if txn.mca_match:
                    if txn.mca_match not in self.mca_positions:
                        aka_used = txn.description
                        for aka in MCA_NAMES.get(txn.mca_match, []):
                            if aka.upper() in txn.description:
                                aka_used = aka
                                break
                        self.mca_positions[txn.mca_match] = MCAPosition(
                            mca_name=txn.mca_match,
                            aka_name=aka_used
                        )
                    self.mca_positions[txn.mca_match].add_payment(txn)

                if prev_wire and prev_wire.revenue_type == RevenueType.NEEDS_REVIEW:
                    prev_wire.flags.append(f"LIKELY_MCA_FUNDING_{txn.mca_match}")
                    prev_wire.revenue_type = RevenueType.NON_TRUE_REVENUE

            elif txn.revenue_type == RevenueType.NEEDS_REVIEW:
                summary.needs_review += txn.amount
                summary.flagged_transactions.append(txn)

            if txn.wire_type:
                prev_wire = txn
            else:
                prev_wire = None

        summary.mca_positions = list(self.mca_positions.values())

        return summary

    def get_mca_positions(self) -> List[MCAPosition]:
        """Return identified MCA positions"""
        return list(self.mca_positions.values())

    def calculate_daily_average(self, revenue_type: RevenueType = RevenueType.TRUE_REVENUE) -> float:
        """Calculate daily average for specified revenue type"""
        if not self.transactions:
            return 0.0

        total = sum(
            t.amount for t in self.transactions
            if t.revenue_type == revenue_type and t.amount > 0
        )

        days = (self.transactions[-1].date - self.transactions[0].date).days or 1
        return total / days


# =============================================================================
# UTILITY FUNCTIONS
# =============================================================================

def lookup_mca(description: str) -> Optional[str]:
    """Quick lookup to identify MCA from bank description"""
    desc_upper = description.upper()

    for aka, mca in AKA_TO_MCA.items():
        if aka in desc_upper:
            return mca

    for mca_name in MCA_NAMES.keys():
        if mca_name.upper() in desc_upper:
            return mca_name

    return None


def get_all_mca_patterns() -> List[str]:
    """Return all MCA-related patterns for regex matching"""
    patterns = []
    for mca, akas in MCA_NAMES.items():
        patterns.append(mca)
        patterns.extend(akas)
    return patterns


def is_true_revenue(description: str) -> bool:
    """Quick check if description matches true revenue patterns"""
    for pattern in TRUE_REVENUE_COMPILED:
        if pattern.search(description):
            return True
    return False


def is_non_true_revenue(description: str) -> bool:
    """Quick check if description matches non-true revenue patterns"""
    for pattern in NON_TRUE_REVENUE_COMPILED:
        if pattern.search(description):
            return True
    return False


# =============================================================================
# MAIN / TESTING
# =============================================================================

if __name__ == "__main__":
    # Example usage
    parser = BankStatementParser(
        owner_name="John Smith",
        business_name="ABC Consulting LLC",
        is_government_contractor=False
    )

    from datetime import date as d

    parser.add_transaction(d(2024, 1, 2), "DEPOSIT STRIPE TRANSFER", 2500.00)
    parser.add_transaction(d(2024, 1, 3), "ACH DEBIT MERCHANT SERVICING", -450.00)
    parser.add_transaction(d(2024, 1, 5), "WIRE ORIG: ABC VENDOR CO", 15000.00)
    parser.add_transaction(d(2024, 1, 5), "ACH DEBIT BITTY ADVANCE", -500.00)
    parser.add_transaction(d(2024, 1, 8), "ZELLE FROM JOHN SMITH", 1000.00)
    parser.add_transaction(d(2024, 1, 10), "SQUARE DEPOSIT", 3200.00)
    parser.add_transaction(d(2024, 1, 12), "TRANSFER FROM SAVINGS", 5000.00)
    parser.add_transaction(d(2024, 1, 15), "MISC PAY 36 TREAS 310", 8000.00)

    summary = parser.analyze()

    print("=" * 60)
    print("CASH FLOW ANALYSIS SUMMARY")
    print("=" * 60)
    print(f"Period: {summary.period_start} to {summary.period_end}")
    print(f"Total Deposits:     ${summary.total_deposits:,.2f}")
    print(f"Total Withdrawals:  ${summary.total_withdrawals:,.2f}")
    print(f"Net Cash Flow:      ${summary.net_cash_flow:,.2f}")
    print()
    print("REVENUE BREAKDOWN:")
    print(f"  True Revenue:     ${summary.true_revenue:,.2f}")
    print(f"  Non-True Revenue: ${summary.non_true_revenue:,.2f}")
    print(f"  Needs Review:     ${summary.needs_review:,.2f}")
    print()
    print(f"MCA PAYMENTS:       ${summary.mca_payments:,.2f}")

    if summary.mca_positions:
        print()
        print("IDENTIFIED MCA POSITIONS:")
        for pos in summary.mca_positions:
            print(f"  - {pos.mca_name} (as '{pos.aka_name}')")
            print(f"    Total Debited: ${pos.total_debited:,.2f}")
            print(f"    Payment Count: {len(pos.payments)}")
