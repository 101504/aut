-- IT Tech Automatiseren MsSQL
-- Opdracht 14.1a

SELECT SpelerScores.SpelerNaam, Games.GameNaam, SpelerScores.Score FROM SpelerScores
INNER JOIN Games ON SpelerScores.GameID = Games.GameID
ORDER BY SpelerScores.SpelerNaam

-- Laat kolommen SpelerNaam, GameNaam en Score zien met Inner Join
-- Gesorteerd op SpelerNaam A-Z
