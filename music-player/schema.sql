CREATE TABLE music_player (
id  SERIAL ,
artists TEXT ,
albums TEXT ,
songs TEXT ,
playlists TEXT
);

CREATE TABLE albums (
id  SERIAL ,
artist_id INTEGER ,
title TEXT ,
year INTEGER
);

CREATE TABLE playlists (
id  SERIAL ,
song_id INTEGER ,
artist_id INTEGER ,
album_id INTEGER
);

CREATE TABLE artist (
id  SERIAL ,
name TEXT ,
genre TEXT
);

CREATE TABLE songs (
id  SERIAL ,
title TEXT ,
album_id INTEGER ,
duration INTEGER ,
track_no INTEGER
);
