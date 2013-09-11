json.array!(@gamers) do |gamer|
  json.extract! gamer, :name, :email
  json.url gamer_url(gamer, format: :json)
end
