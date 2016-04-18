json.array!(@games) do |game|
  json.extract! game, :id, :title, :platform, :picture, :description, :lobbies
  json.url game_url(game, format: :json)
end
