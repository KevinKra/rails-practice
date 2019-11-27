
artist_1 = Artist.create(
  name: "Matthew and the Atlas"
)

artist_2 = Artist.create(
  name: "Radiohead"
)

song_1 = Song.create(
  title: "Halo",
  length: 210,
  play_count: 65573,
  artist: artist_1
)
song_2 = Song.create(
  title: "Pyres",
  length: 315,
  play_count: 494490,
  artist: artist_1
)
song_3 = Song.create(
  title: "Graveyard Parade",
  length: 428,
  play_count: 1974726,
  artist: artist_1
)
song_4 = Song.create(
  title: "Old Master - Acoustic Version",
  length: 352,
  play_count: 1109286,
  artist: artist_1
)
song_5 = Song.create(
  title: "Kid A",
  length: 411,
  play_count: 48991444,
  artist: artist_2
)
song_6 = Song.create(
  title: "In Limbo",
  length: 331,
  play_count: 7871592,
  artist: artist_2
)
