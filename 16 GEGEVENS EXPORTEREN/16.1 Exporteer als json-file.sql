-- IT Tech Automatiseren MsSQL
-- Opdracht 16.1

SELECT TOP 5
    ID,
    SpelerNaam,
    Leeftijd,
    GameNaam,
    Platform,
    Score,
    DatumScore
FROM GameScores -- Selecteer alle kolommen uit tabel GameScores
FOR JSO PATH, ROOT('GameScores')