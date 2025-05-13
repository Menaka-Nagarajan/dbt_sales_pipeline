![dbt](https://img.shields.io/badge/dbt-Analytics-informational)
![Snowflake](https://img.shields.io/badge/Snowflake-Warehouse-blue)

# 🧠 dbt Sales Pipeline

A complete dbt project that extracts and transforms sales data from **Google Sheets** into an aggregated, analytics-ready format — powered by **Snowflake** and **Fivetran**.

---

## 🔧 Tools Used

- **dbt Core** – Transformation & testing
- **Snowflake** – Cloud Data Warehouse
- **Fivetran** – Data ingestion from Google Sheets
- **GitHub** – Code versioning and collaboration

---

## 🚀 Features

- ✅ Staging model to clean raw sales data
- 📊 Aggregation model: sales by product and category
- 🔍 Data quality checks using `not_null` and `unique` tests
- 📁 YAML documentation for all models and sources

---

## 📁 Models Overview

| Model Name              | Description                                  |
|-------------------------|----------------------------------------------|
| `stg_sales_data.sql`     | Cleans and standardizes raw sales data       |
| `agg_sales_by_product.sql` | Aggregates sales metrics by product & category |

---

## 🧪 Tests Implemented

- `not_null` and `unique` tests on:
  - `product`
  - `category`
  - `order_id`

---

## 👤 Author

[**Menaka Nagarajan**](https://www.linkedin.com/in/menakanagarajan/)

---

