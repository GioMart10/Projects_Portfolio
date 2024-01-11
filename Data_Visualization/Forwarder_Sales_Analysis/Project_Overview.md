# Forwarder Sales Analysis

## Table of contents
- [Project Overview](#project-overview)
- [Data Sources](#data-sources)
- [Tools Used](#tools-used)
- [Data Cleaning and Preparation](#data-cleaning-and-preparation)



### Project Overview
This data analysis dashboard is designed to provide insight into a carrier's sales performance, top routes, profit and volume per month/year. By analyzing these aspects of the data, we seek to identify trends over the years, make data-driven decisions for our contract negotiations, and gain a deeper understanding of the customer's volume and profit performance.

### Data Sources
The data source used is the file "Clientes.xlsx". Because of Company's confidential terms, the real customer names had to be changed into fake ones, such as the P/L (profit/loss) had to be changed. The routes and carrier used per shipment kept as the real database.

### Tools Used
- Excel -Data Cleaning, Data Base Build Up
- Microsoft Power BI - Creating Dashboard Report

### Data Cleaning and Preparation
On the initial data preparation phase, I performed the following tasks:
1. Data inspection
2. Data Cleaning and homologation
3. Data base building (Creating the primary keys, with customer and carrier's names homologated. Ports database was built before considering our carrier's contracts, cleaning and homologation was done already)


### Exploratory Data Analysis
EDA involved exploring the sales data to answer key questions such as:
- What is our most and least profitable customer per month/year?
- What are the top 5 import routes in 2023?
- What are the top 10 customers with the best volume performance per month/year?
- What is the sales trend over the years?
- More volume = more profit?
- What are the top suppliers (carriers) used per TEU's Volume over the year?

### Findings (Story Telling)
The main results can be summarized as follows:
- The most profitable customer in 2023 until August was "Well Appliance" as the net profit suggests, this behavior could be considered as normal as the profit per TEU ratio has a good level considering the TEU's this customer moved througout the year. At the same time, if we consider the profit per TEU ratio, the most profitable customer is "PC World" with a ratio of 477 USD/TEU but the volume development was low as we started working with them again in September if the company continues to do business with them, this customer could be a very profitable one.
- Following the first point, another key customer such as "Earphone Tech" had 18% of the total volume of 2023 (TOP 1 customer by volume through the year), but considering our profit per TEU ratio, is one of the worst performing customers historically. With this in mind, we can see that more volume does not mean more profit if we cannot mantain a break-even point.
- The top 5 routes in 2023 were: "Shekou-Lázaro Cardenas", "Ningbo-Manzanillo", "Qingdao-Manzanillo", "Nansha-Manzanillo" and "Shanghai-Manzanillo". Also, we can see that China is the top country we import from as the top 19 routes consider China ports.
- In my opinion, if we want to better understand the sales trend per year under a "normal development", the best option is to check 2019 data as this was a "normal" pre-covid-19 year but half year is missing so, we can not see the first half of the year, instead we can combine the sales performance of 2023 and 2019 years as we can see they have a similar behavior on July, August, September and October.
- We can classify the year into 3 seasons: Low season(December-March, Middle season(April-August) and Peak season (September-November)
- 2020 was a very exceptional year with a rather unusual behavior. We can see the trend keeps the same from January to March (month when Mexico declared covid pandemic), but then as the pandemic kept growing, customers started to be more conservative with the imports they had to do, then when the OF rates started to rise abruptly at the end of August, they had to start inporting to secure a lower OF rate as the Black Friday and Christmas seasons were approaching, reaching the highest volume in November.

### Limitations
- The dataset started to be created in the middle of 2019, so this year is incomplete for a better understanding of the trends.
- As I quit in October 2023, I didn't have access to further information, so the last 2 months of 2023 are not in the dataset.
- This dashboard could have had much deeper insights focused on profit, but as a directional directive, they needed this report as summarized as possible.