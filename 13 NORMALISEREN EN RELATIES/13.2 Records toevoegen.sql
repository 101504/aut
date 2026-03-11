-- IT Tech Automatiseren MsSQL
-- Opdracht 13.2

-- Games toevoegen
INSERT INTO Games (GameNaam)
VALUES
    ('Fortnite')
    ('Minecraft')
    ('Apex Legends')
    ('Call of Duty')
    ('Valorant')

-- Vijf Games toevoegen aan tabel Games

-- Speler scores toevoegen
INSERT INTO SpelerScores (SpelerNaam, Leeftijd, GameID, Platform, Score, DatumScore)
VALUES
    ('NoaPlays', 17, 1, 'PC', 845, '2026-02-01')
    ('LunaByte', 18, 2, 'Xboc', 1100, '2025-02-02')
    -- Etc met meerdere records

-- Tien spelers toevoegen aan de tabel SpelerScores
-- GameID ipv gamenaam