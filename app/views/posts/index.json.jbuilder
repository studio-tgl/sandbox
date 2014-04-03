json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :name
  json.url post_url(post, format: :json)
end
