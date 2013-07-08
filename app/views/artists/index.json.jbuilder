json.array!(@artists) do |artist|
  json.extract! artist, :artist_name
  json.url artist_url(artist, format: :json)
end
