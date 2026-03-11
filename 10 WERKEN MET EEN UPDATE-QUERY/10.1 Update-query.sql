-- IT Tech Automatiseren MsSQL
-- Opdracht 10.1

-- Score updaten
UPDATE GameScores SET Score = 1050 WHERE SpelerNaam = 'LunaByte'

-- Wijzigt de socre naar 1050 waar SpelerNaam gelijk is aan LunaByte

-- Speler Toevoegen
INSERT INTO GameScores (SpelerNaam, Leeftijd, GameNaam, Platform, Score, DatumScore)
VALUES
    ('AcePlayer', 18, 'Mijnkreft', 'PS5', 890, '2025-10-29')

-- Voegt nieuwe score toe voor AcePlayer in Minecraft
-- Met typfout in GameNaam

UPDATE GameScores SET GameNaam = 'Minecraft' WHERE GameNaam = 'Mijnkreft'

-- Platform aanpassen
UPDATE GameScores SET Platform = 'Xbox' WHERE SpelerNaam = 'SkyGamer'

-- Wijzigt platform naar Xbox waar SpelerNaam is gelijk aan SkyGamer

-- Extra punten
UPDATE GameScores
SET Score = Score + 50
WHERE Score >= 1000

-- Wijzigt de tabel GameScores
-- Voegt Score toe aan Score + 50
-- Alleen daar waar Score groter dan of gelijk is aan 1000

-- Datum aanpassen
UPDATE GameScores
SET DatumScore = '2025-10-31'
WHERE SpelerNaam = 'AcePlayer'

-- Wijzigt de tabel GameScores
-- Wijzigt datum in DatumScore naar 31-10-2025
-- Alleen daar waar SpelerNaam gelijk is aan AcePlayer