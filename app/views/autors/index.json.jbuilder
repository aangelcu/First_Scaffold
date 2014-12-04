json.array!(@autors) do |autor|
  json.extract! autor, :id, :autor_name
  json.url autor_url(autor, format: :json)
end
