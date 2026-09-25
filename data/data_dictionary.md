# Data Dictionary

## Dataset
Online Retail transaction data.

## Source
UCI Machine Learning Repository: Online Retail dataset  
https://archive.ics.uci.edu/dataset/352/online+retail

The dataset contains 541,909 transaction records from December 2010 through
December 2011 for a UK-based, non-store online retailer. The retailer primarily
sold giftware, and many customers were wholesalers. This portfolio project uses
the data for educational analysis only.

## Limitations
This is historical, anonymized transaction data. It does not include product costs,
profit margins, marketing activity, inventory levels, or customer demographics.
Therefore, revenue trends can identify opportunities but cannot by themselves
establish profitability or explain why purchasing behavior occurred.

## Granularity
Each row represents one product line within an invoice. One invoice can contain multiple product lines.

| Column | Description | Example / Notes |
|---|---|---|
| InvoiceNo | Invoice identifier. Cancellation invoices may begin with `C`. | `536365` |
| StockCode | Product identifier. | `85123A` |
| Description | Product description. | `WHITE HANGING HEART T-LIGHT HOLDER` |
| Quantity | Number of units on the product line. | Negative values may indicate returns or cancellations. |
| InvoiceDate | Date and time of the transaction. | `2010-12-01 08:26:00` |
| UnitPrice | Price per unit. | `2.55` |
| CustomerID | Customer identifier. May be missing. | `17850` |
| Country | Customer country. | `United Kingdom` |
| line_revenue | Calculated field: `Quantity * UnitPrice`. | Used for revenue analysis. |
