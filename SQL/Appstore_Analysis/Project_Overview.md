# Appstore Analysis Project (LP)

## Project Overview
This project was made while I was studying SQL in order to improve my SQL query intuition and correct statements use. The dataset contains info about 7200 apps from Apple's appstore such as genre, user rating, version, name and if is a paid app or free one.

## Data Sources
The data used was downloaded directly from kaggle's "Mobile App Store (7200 apps)" datasets, here is the link: https://www.kaggle.com/datasets/ramamet4/app-store-apple-data-set-10k-apps?select=appleStore_description.csv

## Tools Used
- SQLite: Data Querying for learning purposes

## Data Cleaning and Preparation
The dataset was already cleaned and homologated to start querying.

## Exploratory Data Analysis
EDA involved on this project was about practicing the lenguage to answer questions of the database such as:
- Are there missing values in key fields?
- How many apps per genre has the dataset?
- Paid apps have better ratings than free ones?
- What are the genres with lowest and highest ratings?
- What is the top rated App for each genre?

## Findings
The main results can be summarized as follows:
- The genre with the most apps developed was "Games" with 3862 apps in the dataset.
- The average rating of all apps is 3.53 out of 5.
- The genre with the lowest average rating is "Catalogs" with 2.1 out of 5 and the genre with the highest average rating is "Productivity" with 4 out of 5.
- If we compare the ratings of free and paid apps, they are quite close as the free apps had an average rating of 3.38 and the paid apps had an average rating of 3.72.

## Limitations
- Although the datasets were considering data from an App Store, it was missing key info about downloads number per app.
