-- IT Tech Automtiseren MsSQL
-- Opdracht 15.2

DECLARE @json VARCHAR(MAX); -- Maakt een variabele aan waar de hele tekst in komt (MAX)
SELECT @json = BulkColumn
FROM OPENROWSET(
	Bulk 'E:\GameTracker_tournament.json',
	SINGLE_CLOB
) AS jsonFile

-- DECLARE @json maak een variable waar de hele tekst in komt (MAX)
-- OPENROWSET laadt het als 1 grote tekst (SINGLE_CLOB) van het genoemde bestand

INSERT INTO Tournaments (TournamentName, GameID, Location, MaxPlayers, StartDate)
-- Selecteert de tabel Tournaments + kolommen
SELECT
	Nieuw.TournamentName,
	Nieuw.GameID,
	Nieuw.Location,
	Nieuw.MaxPlayers,
	Nieuw.StartDate
FROM OPENJSON(@json) -- Selecteert data van het json-bestand
WITH (
	TournamentName VARCHAR(100),
	GameID INT,
	Location VARCHAR(50),
	MaxPlayers INT,
	StartDate DATE
	)
AS Nieuw -- Importeer als 'Nieuw'
WHERE NOT EXISTS ( -- Voorkomt dat al bestaande data word geimporteerd
	SELECT 1
	FROM Tournaments AS Bestaand
	WHERE Bestaand.TournamentName = Nieuw.TournamentName
	AND Bestaand.GameID = Nieuw.GameID
	AND Bestaand.Location = Nieuw.Location
	AND Bestaand.StartDate = Nieuw.StartDate
	)