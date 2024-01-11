# Forwarder Sales Analysis

## Table of contents
- [Project Overview](#project-overview)
- [Data Sources](#data-sources)
- [Tools Used](#tools-used)
- [Data Cleaning and Preparation](#data-cleaning-and-preparation)



### Project Overview
This data analysis dashboard aims to provide insights about a forwarder's sales performance, Top routes, profit and volume per month/year. By analyzing these aspects of the data, we seek to identify trends per month through the years, make data driven decisions for our contract negotiations and gain a deeper understanding of the customers volume and profit performance.


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
- What is our most and less profitable customer per month/year?
- What are the top 5 import routes in 2023?
- What are the top 10 customers with the best volume performance per month/year?
- What is the sales trending over the years?
- More volume = More profit?
- What are the principal suppliers (carriers) used per TEU's Volume through the year?

### Results/Findings
The most important insights are summarized as follows:
- The most profitable customer in 2023 until Agust was "Well Appliance" as net profit suggests, this behavior could be considered as normal as the profit per teu ratio has a good level considering the TEU's this customer moved through the year. At the same time, if we consider the profit per TEU ratio, the mos profitable customer is "PC World" with a ratio of 477 USD/TEU but the volume development was low as we started working again with them on September if the company kept doing business with them, this customer could be a very profitable one.
- Following the 1st point, another key customer such as "Earphone Tech" had 18% of the total volume of 2023 (TOP 1 customer per volume through the year) but considering our Profit per TEU ratio, is one of the worst performing customers historically. Attached to this, we can see that more volume does not implies more profit if we can not mantain an breakeven point.
- The top 5 Routes in 2023 were: "Shekou-Lázaro Cardenas", "Ningbo-Manzanillo", "Qingdao-Manzanillo", "Nansha-Manzanillo" and "Shanghai-Manzanillo". Also, we can see China is the top country we import from as the top 19 routes considers China Ports.
- In my opinion, if we want to understand better the sales trending per year under a "normal development", the best option is to check 2019 data as this was a "normal" pre-covid-19 year but half year is missing so, we can not see the first half of the year, instead we can combine the 2023 and 2019 years sales performance as we can see they have a similar behavior on July, August, September and October. 


### Limitations
- The dataset started to being made by middle year of 2019, so this year is incomplete for a better trending understanding.
- As I quited on October 2023, I did not have acces for further information, so the last 2 months of 2023 are not in the dataset.
- This dashboard could've had a much deeper insights focused on profit but as direction's instructions, they needed this report as summarized as possible.
