-- IT Tech Automatiseren MsSQL
-- Eindopdracht :: Tabellen vullen

-- Artists
INSERT INTO Artists (Name)
VALUES
    ('Dua Lipa'),
    ('Linkin Park'),
    ('Kensington'),
    ('Nothing But Thieves'),
    ('Froukje'),
    ('Bastille');

-- Albums
INSERT INTO Albums (Title, Year, ArtistID)
VALUES
    ('Radical Optimism', 2024, 1),
    ('Future Nostalgia', 2020, 1),
    ('From Zero', 2024, 2),
    ('One More Light', 2017, 2),
    ('Minutes to Midnight', 2007, 2),
    ('Meteora', 2003, 2),
    ('Hybrid Theory', 2000, 2),
    ('First Rodeo', 2025, 3),
    ('Time', 2019, 3),
    ('Rivals', 2014, 3),
    ('Dead Club City', 2023, 4),
    ('Moral Panic', 2020, 4),
    ('Broken Machine', 2017, 4),
    ('Noodzakelijk Verdriet', 2024, 5),
    ('Give Me The Future', 2022, 6),
    ('Wild World', 2016, 6);

-- Tracks
    -- Zie bestand /EINDOPDRACHT/2 Tabellen vullen - Tracks.sql

-- Playlists
INSERT INTO Playlists (Name)
VALUES
    ('Pop Mix')
    ('Bangers')
    ('Throwback')
    ('NBThieves')

-- PlaylistTracks
INSERT INTO PlaylistTracks (PlaylistID, TrackID, [Order])
VALUES
    (1, 1, 1),
    (1, 5, 2),
    (1, 14, 3),
    (1, 25, 4),
    (1, 37, 5),
    (1, 65, 6),
    (1, 91, 7),
    (1, 109, 8);
    (2, 17, 1),
    (2, 23, 2),
    (2, 28, 3),
    (2, 46, 4),
    (2, 66, 5),
    (2, 110, 6);
    (3, 20, 1),
    (3, 44, 2),
    (3, 48, 3),
    (3, 60, 4),
    (3, 73, 5);
    (4, 82, 1),
    (4, 83, 2),
    (4, 84, 3),
    (4, 85, 4),
    (4, 86, 5),
    (4, 87, 6),
    (4, 88, 7),
    (4, 89, 8),
    (4, 90, 9),
    (4, 91, 10),
    (4, 92, 11),
    (4, 93, 12),
    (4, 94, 13),
    (4, 95, 14),
    (4, 96, 15),
    (4, 97, 16),
    (4, 98, 17),
    (4, 99, 18),
    (4, 100, 19),
    (4, 101, 20),
    (4, 102, 21),
    (4, 103, 22),
    (4, 104, 23),
    (4, 105, 24),
    (4, 106, 25),
    (4, 107, 26),
    (4, 108, 27),
    (4, 109, 28),
    (4, 110, 29),
    (4, 111, 30),
    (4, 112, 31),
    (4, 113, 32),
    (4, 114, 33);