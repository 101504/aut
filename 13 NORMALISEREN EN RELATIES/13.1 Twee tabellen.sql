-- IT Tech Automatiseren MsSQL
-- Opdracht 13.1

CREATE TABLE Games (
    GameID INT IDENTITY(1,1) PRIMARY KEY,
    GameNaam VARCHAR(50) NOT NULL
    )

-- Aanmaken van tabel Games
-- Kolom GameID is Integer en Primary key
-- GameNaam is Varchar max 50 tekens

CREATE TABLE SpelerScores(
    ScoreID INT IDENTITY(1,1) PRIMARY KEY,
    SpelerNaam NVARCHAR(50) NOT NULL,
    Leeftijd INT,
    GameID INT NOT NULL,
    Platform NVARCHAR NOT NULL,
    Score INT,
    DatumScore DATE
    )

-- Aanmaken van tabel SpelerScores
-- In de reader genoemde kolommen