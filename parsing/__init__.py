"""
Parsing Module
==============
Bank statement PDF extraction and transaction parsing.

Components:
- BankStatementParser: Core parsing logic with MCA detection
- PDFExtractor: PDF text/table extraction
- Transaction: Transaction data structure
- RevenueType: True revenue classification
"""

from .bank_statement_parser import (
    BankStatementParser,
    Transaction,
    StatementSummary,
    CashFlowSummary,
    MCAPosition,
    TransactionType,
    RevenueType,
    WireType,
    MCA_NAMES,
    lookup_mca,
    get_all_mca_patterns,
    is_true_revenue,
    is_non_true_revenue,
)

from .pdf_extractor import (
    PDFExtractor,
    extract_tables,
    extract_text,
)

__all__ = [
    # Core parser
    'BankStatementParser',
    'Transaction',
    'StatementSummary',
    'CashFlowSummary',
    'MCAPosition',
    # Enums
    'TransactionType',
    'RevenueType',
    'WireType',
    # MCA detection
    'MCA_NAMES',
    'lookup_mca',
    'get_all_mca_patterns',
    # Revenue classification
    'is_true_revenue',
    'is_non_true_revenue',
    # PDF extraction
    'PDFExtractor',
    'extract_tables',
    'extract_text',
]
