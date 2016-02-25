json.array!(@authors) do |author|
  json.extract! author, :id, :fname, :lname, :email, :thumbnails
  json.url author_url(author, format: :json)
end
