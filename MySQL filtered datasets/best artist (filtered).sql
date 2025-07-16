
SELECT 
  TRIM(`Artist`) AS artist,
  `Total Awards` AS total_awards,
  `Main Grammy awards` AS main_grammy_awards
FROM music_analysis.`best artists_rs`
WHERE `Artist` IS NOT NULL;