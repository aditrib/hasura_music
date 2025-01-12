-- Create the Tracks table
CREATE TABLE IF NOT EXISTS Tracks (
    track_id VARCHAR(50) PRIMARY KEY,
    artists TEXT NOT NULL,
    album_name TEXT NOT NULL,
    track_name TEXT NOT NULL,
    popularity INT NOT NULL,
    duration_ms INT NOT NULL,
    explicit BOOLEAN NOT NULL,
    danceability FLOAT NOT NULL,
    energy FLOAT NOT NULL,
    loudness FLOAT NOT NULL,
    mode INT NOT NULL,
    speechiness FLOAT NOT NULL,
    acousticness FLOAT NOT NULL,
    instrumentalness FLOAT NOT NULL,
    liveness FLOAT NOT NULL,
    valence FLOAT NOT NULL,
    tempo FLOAT NOT NULL,
    time_signature INT NOT NULL,
    track_genre VARCHAR(50) NOT NULL
);
