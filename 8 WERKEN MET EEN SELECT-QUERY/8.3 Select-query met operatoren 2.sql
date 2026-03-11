-- IT Tech Automatiseren MsSQL
-- Opdracht 8.3

-- Sorteren op datum
SELECT * FROM GameScores ORDER BY DatumScore ASC

-- De top 5
SELECT TOP 5 SpelerNaam, GameNaam, Score FROM GameScores ORDER BY Score DESC

-- Unieke spelersnamen
SELECT DISTINCT SpelerNaam FROM GameScores