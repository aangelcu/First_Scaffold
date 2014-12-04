json.array!(@posts) do |post|
  json.extract! post, :id, :title, :autor_name, :date, :published, :text, :Autor_id
  json.url post_url(post, format: :json)
end
