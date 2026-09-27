# IMDb Top 1000 Movies Analysis

## About the Project
This is my first data analytics pet project. I explored a dataset of the top 1000 movies and TV shows according to IMDb ratings.

## Data
The dataset is from Kaggle: [IMDB Top 1000 Movies](https://www.kaggle.com/datasets/harshitshankhdhar/imdb-dataset-of-top-1000-movies-and-tv-shows)

The dataset contains 1000 rows and 16 columns, including:
- Title, release year, genre
- IMDb rating, Metascore, number of votes
- Director, main actors
- Runtime, gross earnings

## Tools
- **PostgreSQL** — database
- **DBeaver** — SQL client
- **SQL** — for queries and analysis

## Questions I Asked
- What are the top 10 highest-rated movies?
- Which genres have the highest average rating?
- Which directors have the most movies in the top 1000?
- Where do critics (Metascore) and viewers (IMDb) disagree the most?

## What I Found
(Replace this with your own findings. For example:)
- The highest-rated movie is "The Shawshank Redemption" with a rating of 9.3.
- Drama is the most common genre in the top 1000.
- Director [name] has the most movies in the list.

## Files
- `queries.sql` — all SQL queries used for the analysis
- `imdb_top_1000.csv` — the dataset (optional)

## How to Reproduce
1. Install PostgreSQL and DBeaver.
2. Create a database and table (see `queries.sql`).
3. Import the CSV file into the table.
4. Run the queries from `queries.sql`.
