json.array!(@videogames) do |videogame|
  json.extract! videogame, :id
  json.url videogame_url(videogame, format: :json)
end
