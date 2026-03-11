-- IT Tech Automatiseren MsSQL
-- Opdracht 11.1

-- Verwijderen op basis van datum
DELETE FROM GameScores
WHERE DatumScore < '2025-01-01'

-- Delete uit de tabel GameScores
-- Daar waar DatumScore kleiner is (is voor) 2025-01-01

-- Verwijderen op basis van score
DELETE FROM GameScores
WHERE Score < 700

-- Delete uit de tabel GameScores
-- Daar waar Score kleiner is dan 700

-- Verwijderen op basis van gamenaam
DELETE FROM GameScores
WHERE GameNaam = 'Rocket League'

-- Delete uit de tabel GameScores
-- Daar waar GameNaam gelijk is aan Rocket League