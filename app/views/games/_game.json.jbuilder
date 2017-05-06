json.extract! game, :id, :number, :completed, :created_at, :updated_at
json.url game_url(game, format: :json)