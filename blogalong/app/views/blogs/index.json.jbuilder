json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :blog_entry
  json.url blog_url(blog, format: :json)
end
