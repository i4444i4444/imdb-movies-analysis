SELECT COUNT(*) FROM imdb;

SELECT * FROM imdb LIMIT 10;

SELECT series_title, imdb_rating, released_year
FROM imdb
ORDER BY imdb_rating DESC
LIMIT 10;

SELECT genre, AVG(imdb_rating) AS avg_rating, COUNT(*) AS movies_count
FROM imdb
GROUP BY genre
ORDER BY avg_rating DESC;

SELECT director, AVG(CAST(REPLACE(gross, ',', '') AS NUMERIC)) AS avg_gross
FROM imdb
WHERE gross IS NOT NULL AND gross != ''
GROUP BY director
ORDER BY avg_gross DESC
LIMIT 10;

SELECT 
    series_title,
    CAST(REPLACE(runtime, ' min', '') AS INTEGER) AS minutes,
    imdb_rating
FROM imdb
ORDER BY imdb_rating DESC
LIMIT 20;

SELECT director, COUNT(*) AS movies_count
FROM imdb
GROUP BY director
HAVING COUNT(*) >= 3
ORDER BY movies_count DESC
LIMIT 10;

SELECT series_title, imdb_rating, meta_score
FROM imdb
WHERE meta_score IS NOT NULL
ORDER BY ABS(imdb_rating * 10 - meta_score) DESC
LIMIT 10;