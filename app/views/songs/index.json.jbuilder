json.array!(@songs) do |song|
  json.extract! song, :song_name, :artist_name, :genre_name
  json.url song_url(song, format: :json)
end
