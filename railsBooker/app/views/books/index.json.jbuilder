json.array!(@books) do |book|
  json.extract! book, :id, :tittle, :author, :description
  json.url book_url(book, format: :json)
end
