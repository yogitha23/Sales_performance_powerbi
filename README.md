# Sales Performance Analysis Dashboard

## 📌 Project Overview

This project is an end-to-end Sales Performance Analysis project built using **Excel, SQL, and Power BI**.

The objective of this project is to analyze sales, profit, customers, products, markets, discounts, and shipping performance and convert the analysis into an interactive business dashboard.

The project covers the complete data analytics workflow:

**Data Cleaning → SQL Analysis → Power BI Dashboard → Business Insights**

---

## 🎯 Objectives

- Analyze overall sales and profit performance
- Identify profitable and loss-making categories and sub-categories
- Analyze sales performance across different markets and regions
- Identify customer and product-level performance
- Understand the impact of discounts on profitability
- Analyze shipping modes and shipping costs
- Identify sales trends over time
- Create an interactive Power BI dashboard
- Generate actionable business insights

---

## 🛠️ Tools & Technologies

- **Microsoft Excel** – Data cleaning and validation
- **MySQL** – Data analysis and business queries
- **Power BI** – Interactive dashboard and visualization
- **Git & GitHub** – Project version control and portfolio

---

## 📂 Dataset

The dataset contains sales transaction-level information including:

- Order ID
- Order Date
- Ship Date
- Ship Mode
- Customer Name
- Segment
- State
- Country
- Market
- Product ID
- Category
- Sub-Category
- Product Name
- Sales
- Quantity
- Discount
- Profit
- Shipping Cost
- Order Priority
- Year

The dataset contains **51,290 records** and **25,035 unique orders**.

> **Data Privacy Notice:** In compliance with PII (Personally Identifiable Information) data handling standards, the raw transactional dataset containing customer names has been omitted from this public repository. The compiled model is accessible directly via the `.pbix` file.

---

## 🔍 Data Cleaning

Data cleaning and validation were performed using Microsoft Excel.

The following checks were performed:

- Checked for missing values
- Checked for duplicate records
- Verified date fields
- Verified numerical columns
- Checked discount values
- Checked sales and profit values
- Checked quantity and shipping cost values
- Validated category and product information

---

## 🗄️ SQL Analysis

MySQL was used to perform business-oriented analysis, including:

### Overall Performance
- Total Sales
- Total Profit
- Total Orders
- Average Order Value

### Category Analysis
- Sales by Category
- Profit by Category
- Sub-category performance
- Loss-making sub-categories

### Customer Analysis
- Customer sales performance
- Customer profitability
- Identification of high-loss customers

### Product Analysis
- Top-performing products
- Loss-making products

### Geographic Analysis
- Sales by country
- Profit by country
- Market-level performance

### Time Analysis
- Monthly sales trends
- Yearly performance
- Seasonal patterns

### Discount Analysis
- Discount levels
- Discount vs Profit
- Profit margin across discount ranges

### Shipping Analysis
- Orders by shipping mode
- Sales by shipping mode
- Profit by shipping mode
- Average shipping cost

### ⚠️ Data Pipeline & Ingestion Reconciliation
- **Power BI ($12.64M Revenue):** Evaluates the entire source dataset without constraints across all 51,290 records.
- **SQL Staging Environment:** Observed during initial database ingestion where the SQL staging environment applied a 3-digit ceiling truncation (`max = 999`) on transaction amounts, totaling ~$7.84M.
- **Analytical Takeaway:** Demonstrates the necessity of proactive schema typing and constraint verification (e.g., explicit `DECIMAL(12,2)` vs default text/int imports) to prevent downstream metric deviations during ETL processes.

---

## 📊 Power BI Dashboard

![Dashboard Overview](Dashboard_Screenshot.png)

The Power BI dashboard provides an interactive overview of sales performance.

### Key KPIs

| KPI | Value |
|---|---:|
| Total Sales | **$12.64M** |
| Total Profit | **$1.47M** |
| Total Orders | **25,035** |
| Average Order Value | **$505.01** |

### Dashboard Visuals

- Total Sales KPI
- Total Profit KPI
- Total Orders KPI
- Average Order Value KPI
- Monthly Sales Trend
- Sales & Profit by Category
- Sales by Sub-Category
- Sales by Market
- Orders by Shipping Mode
- Year Filter
- Region Filter

---

## 💡 Key Business Insights

### Sales Performance
The business generated approximately **$12.64M in total sales** across 25,035 unique orders.

### Profitability
Total profit was approximately **$1.47M**, indicating that overall sales generated positive profitability.

### Product Performance
Product and sub-category analysis helps identify products contributing strongly to sales as well as products generating losses.

### Geographic Performance
Market and country-level analysis highlights differences in sales and profitability across regions.

### Discount Impact
Higher discount levels can have a significant effect on profitability. Discount analysis can help identify areas where discounting should be managed carefully.

### Shipping Performance
Different shipping modes have different order volumes, sales contribution, and shipping costs. This provides insight into the trade-off between delivery speed and cost.

---

## 📈 Business Recommendations

1. Focus on high-performing categories and markets.
2. Investigate consistently loss-making products and sub-categories.
3. Review high discounts that negatively affect profit margins.
4. Monitor shipping costs across different shipping modes.
5. Identify profitable customer segments and strengthen retention strategies.
6. Use monthly sales trends for inventory and sales planning.
7. Monitor geographic markets separately to improve regional performance.

---

## 📁 Project Structure

```text
Sales_Performance_Analysis/
│
├── Sales_Performance_Dashboard.pbix
├── sales_analysis.sql
├── Dashboard_Screenshot.png
└── README.md