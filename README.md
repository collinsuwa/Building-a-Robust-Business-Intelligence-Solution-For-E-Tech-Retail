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

## Architectural Design
A scalable and robust system supporting E-Tech's growing data and analytical needs.
![Architecture Desgin](https://github.com/user-attachments/assets/5ca5dc45-7fa0-4dbe-86df-335720f01a80)

# Dashboard Overview

## Dashboards for Key Areas:
- **Sales Performance**
- **Store Performance**
- **Product Performance**
- **Customer Analysis**
- **Exchange or Conversion Rate Analysis**

These dashboards provide critical insights to aid decision-making.

---
## Next Steps
- Aggregate and calculate KPIs.
- Integrate with MS Fabric and BI systems.
- Deploy dashboards for decision-making.


## A. Sales Performance (Key Performance Indicators - KPIs)
The Sales Performance dashboard tracks metrics related to revenue, trends, and performance against targets. It offers insights into business health, top-performing regions, and products.

### Metrics:
1. **Total Revenue (Total and per Country):**
   - Tracks total income generated over a specific period.
   - Provides comparisons of sales contributions across countries.

2. **Cost of Sales:**
   - Represents expenses associated with producing or purchasing goods sold.
   - Influences profitability and gross margins.

3. **Total Profits:**
   - Measures profitability by comparing revenue to costs.
   - Highlights high-margin categories for prioritization.

4. **Profit Margin:**
   - Assesses efficiency in converting revenue into profit.

5. **Total Unique Orders:**
   - Reflects demand, operational capacity, and customer engagement.

6. **Total Units Sold:**
   - Evaluates market demand and operational performance.

---

## B. Store Performance (Key Performance Indicators - KPIs)
Evaluates how products and services perform across different stores to guide expansion, investments, or market exits.

### Metrics:
1. **Store Performance Comparison:**
   - Identifies top-performing stores and highlights underperformers.
   - Analyzes causes of low performance, such as poor marketing or weak distribution.

2. **Store Performance Over Time:**
   - Tracks store performance over its operational timeline.
   - Analyzes factors like sales trends and profitability.

---

## C. Product Performance (Key Performance Indicators - KPIs)
Analyzes how well products meet business goals and customer needs, contributing to revenue and profitability.

### Metrics:
1. **Profit Margin by Product Category:**
   - Prioritizes high-margin categories to optimize pricing.

2. **Units Sold by Product Category:**
   - Identifies high-demand products for supply chain adjustments.

3. **Product Contribution:**
   - Measures each product's contribution to total revenue.

---

## D. Customer Analysis (Key Performance Indicators - KPIs)
Provides insights into customer behavior, demographics, and preferences to enhance satisfaction and retention.

### Metrics:
1. **Valued Customers:**
   - Tracks total revenue contribution per customer.

2. **Age Group:**
   - Identifies which age groups prefer specific products and categories.

3. **Gender Category:**
   - Highlights gender-based revenue drivers and ensures balanced engagement.

https://github.com/user-attachments/assets/12cad912-45f1-4cb0-9fd3-be85682b10e1

---

# VII. Insights and Recommendations
The dashboards are interactive, enabling real-time decision-making for E-Technology International, Ltd.

## Summary of Insights:
1. **Sales Performance:**
   - Achieved $55.76M in revenue with strong profit margins (58.58%) and 20% average growth rate.
   - Sales peak from December to February; lowest in March and April.

2. **Store Performance:**
   - The USA, UK, and Germany are top revenue contributors.
   - Smaller regions like Northwest Territories outperform in order volume, suggesting strong engagement.
   - Online stores outperform physical locations.

3. **Product Performance:**
   - Computers and Home Appliances lead revenue.
   - Games, Toys, and Audiobooks underperform.

4. **Customer Analysis:**
   - Customers aged 40+ contribute significantly, especially in Home Appliances and TV & Video.
   - Minimal engagement from the 18-29 demographic represents untapped potential.

## Recommendations:
1. **Sales Performance:**
   - Launch recovery campaigns post-pandemic.
   - Target 25-30% growth by scaling operations in profitable regions.

2. **Store Performance:**
   - Invest in USA, UK, and Germany while reassessing underperformers.
   - Monitor new stores for strategic alignment with market demand.

3. **Product Performance:**
   - Focus on high-performing categories like Computers and Home Appliances.
   - Adjust marketing for low-performing categories based on regional and seasonal trends.

4. **Customer Analysis:**
   - Engage the 18-29 demographic through social media and lifestyle-targeted products.
   - Expand gender-neutral product lines to maintain balanced sales distribution.

---

This dashboard enables strategic decision-making and operational efficiency, driving growth and improving customer satisfaction for E-Technology International, Ltd.

