USE music_analysis;

CREATE TABLE clean_grammys_best_album AS
SELECT (`Artist`) AS artist,(`Work`) AS work,
(`City/town of birth/origin`) AS city_of_origin, (`Country of birth/origin`) AS country
FROM `grammys-best album`
WHERE `Artist` IS NOT NULL;
