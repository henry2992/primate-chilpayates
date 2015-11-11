json.array!(@blogs) do |blog|
  json.extract! blog, :id, :email, :name, :gift, :rima
  json.url blog_url(blog, format: :json)
end
