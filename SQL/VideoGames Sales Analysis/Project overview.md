# Video Games Sales Analysis (PP)

## Project Overview
This project was made as a personal project. I wanted to train my SQL skills with a dataset from an industry I love.

## Data Sources
The data used was downloaded directly from kaggle's "Video Game Sales and Ratings" datasets, here is the link: [https://www.kaggle.com/datasets/kendallgillies/video-game-sales-and-ratings]

## Tools Used
- SQLite: Data Querying
- Excel: Data Cleaning an filling missing information

## Data Cleaning and Preparation
- I used Excel to homologate the Publisher column and to add some missing information about some games like the year and the publisher.

## Exploratory Data Analysis
The EDA involved in this project was about practicing the language to answer questions such as:
- Are there any missing values in key fields?
- What is the publisher with the most and least games developed?
- What is the year(s) with the most games released?
- What is the best-reviewed game per publisher/platform?
- What is the best-selling genre?

## Findings
 The main findings can be summarized as follows:
- EA was the publisher with the most published games until 2013, beating Nintendo because they were one of the first publishers in the industry.
- 2008 and 2007 were the years with the most published games. When I did some research on this, I found out that these years had a lot of bad games because a lot of companies wanted to explode the potential of the Nintendo Wii by making bad games and uncompleted games with a lot of bugs to get as many sales as possible. This is supported when I checked on de DB the best and worst years by rating and got 2008 on 24th place and 2007 on 27th place out of 30 places.
- The best rated game is: "The Legend of Zelda: Ocarina of Time" with 97 out of 100.
- The best selling genre is "sports" with 709.27 million USD and 309 games developed, but if we do a quick ratio of sales to games developed, we can see that "platform" genre has the best selling ratio with 3.17 vs. "sports" ratio of 2.30.
- The preferred genre in Japan is "role-playing" and "platform", while in North America it is "sports" and "shooters".
- The best rated Mario game is the first game released.

## Limitations
- Unfortunately, the dataset used had info until 2012, having the info updated until at least 2022 would have been quite useful to see and understand better the industry consolidation as we know it today and to see if some tendencies changed or stayed the same. Also the profit information should be useful to see what are some of the factors that makes a game profitable.
- The dataset does not specify if the sales numbers are adjusted for inflation or kept the same as the tame the game was out to sell.
- The dataset does not specify if the information it contains considers all the games released between 1983 and 2012.
  
