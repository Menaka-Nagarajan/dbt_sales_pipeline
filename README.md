# dbt Sales Pipeline 📊

This repository contains a complete dbt project that extracts and transforms sales data from Google Sheets into an aggregated format, powered by Snowflake and Fivetran.

## 🔧 Tools Used
- **dbt Core**
- **Snowflake** (data warehouse)
- **Fivetran** (data ingestion from Google Sheets)
- **GitHub** (code repository)

## 🚀 Features
- Staging model to clean raw sales data
- Aggregation model: sales by product and category
- dbt tests: `not_null`, `unique` for data quality
- YAML documentation for sources and models

## 📂 Models
- `stg_sales_data.sql`: Standardizes and renames source fields
- `agg_sales_by_product.sql`: Aggregates sales data

## ✅ Tests Implemented
- `not_null` and `unique` tests on `product`, `category`, and `order_id`

- ## 🌐 Author
[Menaka Nagarajan](https://www.linkedin.com/in/menakanagarajan/)
