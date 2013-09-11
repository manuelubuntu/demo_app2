json.array!(@microposts) do |micropost|
  json.extract! micropost, :content, :gamer_id
  json.url micropost_url(micropost, format: :json)
end
