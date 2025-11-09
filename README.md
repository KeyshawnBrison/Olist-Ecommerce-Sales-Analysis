# Olist-Ecommerce-Sales-Analysis
End-to-end Business Intelligence project using SQL + Power BI

Tools Used: SQL Server (SSMS), Power BI, and DAX

Business Goal: Analyze 99k+ oeders to identify sales trends, top cities, and top product categories.

Steps Completed:
1. Imported raw CSV data into SQL Server
2. Cleaned & Joined data using SQL
3. Connected SQL to Power BI
4. Built KPIs and Visuals using DAX

SQL Queries Included
- Total revenue
- Average order value (AOV)
- Top revenue cities
- Best-Selling Product Categories

Insights:
- Total Revenue - $16,008,872
- Average Order Value (AOV) - 160.990
- Top Revenue City - Sao Paulo
- "Bed Bath Table" and "Health & Beauty" were top selling product categories.

https://github.com/KeyshawnBrison/Olist-Ecommerce-Sales-Analysis/commit/3a5bf91ee4bb082a6e10012db464480b7c253145

Key Takeaways:
- Major revenue comes from large metro cities
- Home & Lifestyle proucts dominate sales
- Data Modeling + SQL + DAX reveals real business insights
## Project Structure
 Olist-Ecommerce-Sales-Analysis
 


###  2. Add a section for **Key Insights**

Add this under your KPI list:

```md
##  Key Insights

- São Paulo generated the highest revenue across all cities.
- Average order value: R$ 160.99
- Total revenue analyzed: R$ 16,008,072
- Top product categories: *Bed Bath Table* and *Health & Beauty*
- Credit card was the most used payment method.
##  Dataset Source

Brazilian E-Commerce Public Dataset  
https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce
##  How to Run This Project

1. Clone this repository  
   `git clone https://github.com/KeyshawnBrison/Olist-Ecommerce-Sales-Analysis.git`

2. Open SQL Server (SSMS)  
   - Import the CSVs into SQL database
   - Run the queries located in `SQL_Queries.sql`

3. Open **Dashboard.pbix** in Power BI
   - Refresh the data connection
   - Explore visualizations
##  Results

This analysis helped uncover customer purchasing behavior and revenue trends.
Insights enable business decisions such as:

- Where to focus marketing spend (São Paulo)
- Which product categories deserve inventory prioritization
- Preferred customer payment methods for promotions
