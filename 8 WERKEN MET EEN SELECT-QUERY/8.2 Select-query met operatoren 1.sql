-- IT Tech Automatiseren MsSQL
-- Opdracht 8.2

-- Order by
SELECT SpelerNaam, GameNaam, Platform, Score FROM Game Scores ORDER BY Score DESC

-- Where
SELECT SpelerNaam, Score FROM GameScores WHERE Score >= 1000

-- Distinct
SELECT DISTINCT SpelerNaam FROM GameScores

-- Top
SELECT TOP 5 SpelerNaam, GameNaam, Score FROM GameScores ORDER BY Score DESC