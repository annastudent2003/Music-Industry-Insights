USE music_analysis;
CREATE TABLE clean_best_selling_artists AS
SELECT
  TRIM(`Artist`) AS artist,
  TRIM(`Country`) AS country,
  `Year` AS year,
  TRIM(`Genre`) AS genre,
  TRIM(`Sales`) AS sales_raw
FROM best_selling_artists
WHERE `Artist` IS NOT NULL;
