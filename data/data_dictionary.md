# Data Dictionary

## Dataset
Online Retail transaction data.

## Source
Add the original dataset source link here.

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
