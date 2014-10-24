json.array!(@posts) do |post|
  json.extract! post, :id, :name, :avatar, :author_id
  json.url post_url(post, format: :json)
end
