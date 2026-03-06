-- IT Tech Automatiseren MsSQL
-- Opdracht 14.1c

SELECT Games.GameNaam, SpelerScores.SpelerNaam, SpelerScores.Score FROM SpelerScores
INNER JOIN Games ON SpelerScores.GameID - Games.GameID
WHERE SpelerScores.Score >= 1000
ORDER BY SpelerScores.Score DESC

-- Laat kolommen GameNaam, SpelerNaam en Score zien met Inner Join
-- Alleen waar Score groter is dan, of gelijk is aan 1000
-- Sorteren op hoogste score eerst