-- Data cleaning and validation queries
-- Dataset: UCI Online Retail
-- Goal: Identify data-quality issues and define valid sales for analysis.

-- 1. Review row count and date coverage
SELECT
    COUNT(*) AS total_rows,
    MIN(invoice_date) AS first_invoice_date,
    MAX(invoice_date) AS last_invoice_date
FROM retail_sales;
