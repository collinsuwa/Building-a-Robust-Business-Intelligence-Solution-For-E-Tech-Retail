# Building-a-Robust-Business-Intelligence-Solution-For-E-Tech-Retail

# E-Technology International, Ltd. Business Case

## Overview
E-Technology International, Ltd. (E-Tech) is a distributor of high-quality electronics and lifestyle products. With 66+1 stores in major states across North America, Europe, and Australia, as well as a robust online presence, E-Tech delivers an extensive product range and tailored solutions to meet customer needs and comfort.

### Mission
E-Tech aims to provide innovative electronics and lifestyle products to customers worldwide through seamless, secure, and convenient online shopping.

---

## End-Users
The following groups benefit from the solution:

### 1. Executive Team (CEO, CFO, COO):
- Metrics: Sales, revenue growth, profitability, cost control, and operational efficiency.

### 2. Sales and Marketing Team:
- Analyze sales amount and units sold.
- Identify high-performing products and regions.
- Monitor marketing campaign effectiveness and enhance customer engagement.

### 3. Product Managers:
- Track category and subcategory trends.
- Develop strategies for new product launches.
- Align with market demand to reduce redundancies.

### 4. Customer Support Team:
- Focus on customer satisfaction, ticket resolution time, and other KPIs.

### 5. Regional Managers:
- Assess country-specific sales data.
- Monitor market penetration and expansion opportunities.
- Tailor strategies to local market conditions.

### 6. Finance Teams:
- Analyze revenue and costs in different currencies.
- Hedge against financial risks.
- Ensure accurate forecasting and reporting.

---

## Key Data Sources
### Data Elements:
- **Sales Amount and Units Sold**: Revenue performance and demand.
- **Product Data**: Trends in categories and subcategories.
- **Country of Sales**: Market penetration and growth.
- **Customer Data**: Demographics and segmentation.
- **Exchange Rates**: Revenue and cost analysis across currencies.

### Key Markets:
- **North America**: Canada (5 provinces) and the US (24 states).
- **Europe**: France, Germany, Italy, Netherlands, United Kingdom.
- **Australia**: 6 provinces.

---

## Core Product Categories
- Audio Equipment
- Cameras and Camcorders
- Cellphones
- Computers
- Games and Toys
- Home Appliances
- Music, Movies, and Audiobooks
- TV and Video Equipment

---

## Purpose of the Business Case
To address reporting and analytics gaps within E-Tech, the goal is to implement a data analytics solution supporting decision-making and enhancing customer insights.

### Objectives
1. Leverage data analytics and emerging technologies.
2. Improve operational efficiency and data visibility.
3. Automate job schedules for timely insights.
4. Enhance customer satisfaction and retention.

---

## Proposed Solution
### Centralized Data Analytics Platform
A unified platform integrating sales, products, and store data.

### Components:
- **Dashboard Creation**: User-friendly monitoring of KPIs.
- **Automated Reporting**: Scheduled and on-demand capabilities.
- **Customer Analytics Module**: Analyze preferences and behaviors.

### Benefits:
- Improved decision-making.
- Operational efficiency through automation.
- Increased sales with market insights.
- Scalability for future growth.

---

## Infrastructure Requirements

### Data Source
- **Source**: Kaggle files (CSV format).
- **Files**: Sales.csv, Products.csv, Exchange_Rates.csv, Customers.csv, Stores.csv.

### Initial Data Assessment
- **Fact Table**: Sales.csv (62,884 records, 9 columns).
- **Dimension Tables**: Customers, Exchange Rates, Stores, Products.
- **Issues**: Unnamed headers, duplicates, incorrect data types, redundant columns.

### Medallion Architecture Workflow
1. **Bronze Layer**: Raw data ingestion into MS Fabric.
2. **Silver Layer**: Data cleaning and transformation.
3. **Gold Layer**: Aggregated and enriched data for reporting.

### Tools and Scripts
- **Power BI**: Transformation and reporting.
- **DAX**: Calculated columns and measures.
- **MS Fabric**: Ingestion, storage, pipelines.
- **SQL**: Validation.
- **Visio**: Architectural design.
- **PowerPoint**: Design layout.

---

## Dashboards

### A. Sales Performance
- **KPIs**: Total Revenue, Cost of Sales, Total Profits, Profit Margin, Total Unique Orders, Total Units Sold.

### B. Store Performance
- **Metrics**: Store performance comparison and trends over time.

### C. Product Performance
- **KPIs**: Profit margin by category, units sold, product contribution.

### D. Customer Analysis
- **Focus**: Behavior, preferences, and demographics.

---

## Quality Assurance
- Verified 0% error in columns.
- Removed duplicates and redundant data.
- Aggregated and calculated KPIs for final reporting.

---

## Workload Estimates
- **Data Size**: 8TB - 10TB.
- **Users**: 100+ concurrent users.
- **Report Refresh Frequency**: Twice weekly (Monday & Thursday, 8 AM).
- **Infrastructure**: Scalable cloud-based solution.

---

## Next Steps
- Aggregate and calculate KPIs.
- Integrate with MS Fabric and BI systems.
- Deploy dashboards for decision-making.

## Architectural Design
A scalable and robust system supporting E-Tech's growing data and analytical needs.
---![Architecture Desgin](https://github.com/user-attachments/assets/5ca5dc45-7fa0-4dbe-86df-335720f01a80)

