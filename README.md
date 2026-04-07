# Cloud Data Warehousing & ETL Pipeline  
**Oracle ADW | Apache Hop | SQL | Tableau**

## Overview
Built an end-to-end ETL pipeline to transform raw sales data into a structured star schema using Oracle Autonomous Data Warehouse and Apache Hop. The project focuses on data modeling, pipeline development, and preparing data for analytics.

## Tech Stack
- Oracle Autonomous Data Warehouse  
- Apache Hop  
- SQL  
- Tableau  

## Data Model
- Fact Table: `FACT_SALES`  
- Dimensions: `DIM_CUSTOMER`, `DIM_PRODUCT`, `DIM_DATE`  

## ETL Process
- Ingested data from CSV files  
- Performed stream lookups for customer and product dimensions  
- Loaded transformed data into the fact table  
- Used pre-aligned date keys (no lookup required)

## Key Features
- Star schema design  
- Slowly Changing Dimensions (SCD)  
- SQL-based table creation and data generation  
- Data validation and transformation  

## Files
- SQL scripts for all tables (`/sql`)  
- Full project report  
- Pipeline and schema visuals (`/images`)  

## Author
Zachary Snow  
M.S. Management Information Systems – University at Buffalo
