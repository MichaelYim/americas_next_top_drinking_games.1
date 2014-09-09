json.array!(@games) do |game|
  json.extract! game, :id, :title, :description, :user_id, :strategy, :pace
  json.url game_url(game, format: :json)
end
