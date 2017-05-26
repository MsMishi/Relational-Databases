
SELECT title, album, artist FROM songs
  WHERE length < 2.5
  ORDER BY length DESC
  LIMIT 10
  ;


SELECT name FROM artists
  WHERE artist LIKE 'r%' AND genre = "%Rock%"
  ;


SELECT COUNT(*) FROM albums
  GROUP BY artist
  HAVING song_count < 15
  ;


SELECT * FROM artists
  WHERE genre IN ("%Hip Hop%")
  ;


SELECT songs.title, songs.artist songs.length, albums.title
  FROM songs
  LEFT JOIN albums on songs.artist = albums.artist
  ;
