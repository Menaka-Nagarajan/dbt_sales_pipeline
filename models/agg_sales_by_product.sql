-- models/agg_sales_by_product.sql

SELECT
    product,
    category,
    SUM(quantity) AS total_quantity_sold,
    SUM(quantity * price) AS total_sales,
    COUNT(*) AS total_orders
FROM {{ ref('stg_sales_data') }}
GROUP BY product, category