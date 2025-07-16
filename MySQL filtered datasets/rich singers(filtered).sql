USE music_analysis;
CREATE TABLE clean_richest_musicians AS
SELECT
  (`Musician`) AS musician,
  (`Earnings (Millions)`) AS earnings_millions_raw
FROM `richest musicians by year`
WHERE `Musician` IS NOT NULL;