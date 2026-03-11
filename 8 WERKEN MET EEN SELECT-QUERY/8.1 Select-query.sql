-- IT Tech Automatiseren MsSQL
-- Opdracht 8.1

-- Wildcard
SELECT * FROM GameScores
-- Toont ALLES (*) van tabel Game Scores


-- Alle kolommen
// Nog toevoegen

-- Andere volgorde
SELECT GameNaam, Platform, Score, DatumScore, SpelerNaam, Leeftijd FROM GameScores
-- Toont tabellen GameNaam, Platform, Score, DatumScore, SpelerNaam, Leeftijd van tabel GameScores


-- Enkele kolommen
SELECT SpelerNaam, GameNaam, Score FROM GameScores