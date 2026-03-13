-- IT Tech Automatiseren MsSQL
-- Eindopdracht :: Tabellen aanmaken

-- Artists
CREATE TABLE Artists (
    ArtistID INT IDENTITY(1,1) PRIMARY KEY,
    Name VARCHAR(100) NOT NULL
)

-- Albums
CREATE TABLE Albums (
    AlbumID INT IDENTITY(1,1) PRIMARY KEY,
    Title VARCHAR(100) NOT NULL,
    Year INT,
    ArtistID INT NOT NULL,
    FORGEIN KEY (ArtistID) REFERENCES Artists(ArtistID)
)

-- Tracks
CREATE TABLE Tracks (
    TrackID INT IDENTITY(1,1) PRIMARY KEY,
    Title VARCHAR(100) NOT NULL,
    Length TIME,
    AlbumID INT NOT NULL,
    FORGEIN KEY (AlbumID) REFERENCES Albums(AlbumID)
)

-- Playlists
CREATE TABLE Playlists (
    PlaylistID INT IDENTITY(1,1) PRIMARY KEY,
    Name VARCHAR(100) NOT NULL
)

-- PlaylistTracks
CREATE TABLE PlaylistTracks (
    PlaylistID INT NOT NULL,
    TrackID INT NOT NULL,
    [Order] INT, -- Brackets want 'Order' is een gereserveerd woord
    PRIMARY KEY (PlaylistID, TrackID)
    FORGEIN KEY (PlaylistID) REFERENCES Playlists(PlaylistID)
    FORGEIN KEY (TrackID) REFERENCES Tracks(TrackID)
)