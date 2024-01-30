-- CHECK FOR MISSING VALUES IN KEY FIELDS
SELECT COUNT(*)
FROM vg_sales
WHERE GameTitle IS NULL OR Platform IS NULL OR Genre IS NULL OR Year IS NULL;

-- CHECKING THE PUBLISHER WITH MOST AND LESS GAMES PUBLISHED
SELECT Publisher, COUNT(*) AS NUMGAMES
FROM vg_sales
GROUP BY Publisher
ORDER BY NUMGAMES DESC;

-- CHECKING THE YEARS WITH MOST AND LESS PUBLISHED GAMES
SELECT Year, COUNT(*) AS NUMGAMES
FROM vg_sales
GROUP BY year
ORDER BY NUMGAMES DESC;

-- CHECKING BEST REVIEWED GAME PER PUBLISHER
SELECT GameTitle, Review, Publisher
FROM(
		SELECT GameTitle, Review, Publisher,
		DENSE_RANK() OVER(PARTITION BY Publisher ORDER BY Review DESC) AS rank
		FROM vg_sales) AS a
WHERE a.rank =1
ORDER BY Review DESC;

-- CHECKING BEST REVIEWED GAME PER PLATFORM
SELECT GameTitle, Review, Platform
FROM(
		SELECT GameTitle, Review, Platform,
		DENSE_RANK() OVER(PARTITION BY Platform ORDER BY Review DESC) AS rank
		FROM vg_sales) AS a
WHERE a.rank =1
ORDER BY Review DESC;

-- CHECKING TOP SELLING GENRES
 
SELECT Genre, Sum(Global) AS total_sales
FROM vg_sales
GROUP BY Genre
ORDER BY total_sales DESC;

-- CHECKING NUMBER OF GAMES MADE PER GENRE
SELECT Genre, count(GameTitle) AS games_dev
FROM vg_sales
GROUP BY Genre
ORDER BY games_dev DESC


--CHECKING FOR THE TOP SELLING GAMES WITHIN THE MOST SELLING GENRE(SPORTS)
SELECT GameTitle, Global, NorthAmerica, Europe, Japan, RestofWorld
FROM vg_sales
WHERE Genre = "Sports"
ORDER BY Global DESC;

-- CHECKING THE BEST AND WORST GAMING YEAR BASED ON AVERAGE REVIEWS
Select year, AVG(Review) as avg_rev
FROM vg_sales
GROUP BY Year
ORDER BY avg_rev DESC;

-- CHECKING IF BEST RATED POKEMON GAMES SOLD MORE
SELECT GameTitle, Review, Global,
CASE
	WHEN Review >= 90 THEN "Masterpiece"
	WHEN Review >=80 THEN "Great"
	WHEN Review >= 60 THEN "Regular"
	ELSE "Bad"
END as rev_lev
FROM vg_sales
WHERE GameTitle LIKE "%Pokémon%"
ORDER BY Global DESC

-- CHECKING THE BEST SALES YEAR BASED ON GLOBAL SALES
SELECT year, Global
FROM vg_sales
GROUP BY Year
ORDER BY Global DESC;

-- CHECKING INFO ABOUT MARIO GAMES
SELECT Global, Platform, Year, GameTitle, Review
FROM vg_sales
WHERE GameTitle LIKE "%Mario%";

-- CHECKING FOR JAPAN FAVORITE GENRES
SELECT Genre, SUM(Japan) AS JP
FROM vg_sales
GROUP BY Genre
ORDER BY JP DESC

-- CHECKING FOR NA FAVORITE GENRES
SELECT Genre, SUM(NorthAmerica) AS NA
FROM vg_sales
GROUP BY Genre
ORDER BY NA DESC

-- CHECKING FOR EUROPE FAVORITE GENRES
SELECT Genre, SUM(Europe) AS EUR
FROM vg_sales
GROUP BY Genre
ORDER BY EUR DESC