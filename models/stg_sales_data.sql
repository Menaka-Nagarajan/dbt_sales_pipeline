-- models/stg_sales_data.sql

SELECT
    PRODUCT::STRING        AS product,
    CATEGORY::STRING       AS category,
    CAST(REVENUE AS FLOAT) AS price,
    CAST(COST_OF_GOODS AS INTEGER) AS quantity,
    TO_DATE(DATE, 'YYYY-MM-DD') AS order_date
FROM {{ source('google_sheets', 'sales_data') }}