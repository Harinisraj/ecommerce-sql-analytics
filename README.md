# E-Commerce Database & Sales Analytics (SQL)

## Project Overview
This project models a relational database for an e-commerce platform built in MySQL Workbench. It demonstrates database schema design, mock data insertion, and data analysis using SQL joins, aggregations, and filtering.

## Database Schema
* `customers`: Customer profiles and locations
* `products`: Product catalog and unit pricing
* `orders`: Order transaction details and status
* `order_items`: Line items mapping orders to products and quantities

## Business Questions Answered
1. **Order Fulfillment:** Identified all orders with 'Delivered' status and customer details.
2. **Customer Value:** Calculated total spending per customer using multi-table joins and aggregation.
3. **Category Performance:** Aggregated total item sales by category using `GROUP BY` and filtered high-performing categories using `HAVING`.

## File Structure
* `01_schema.sql`: Database table creation and constraint definitions
* `02_data.sql`: Mock data insertion
* `03_queries.sql`: Business analytics queries
*
