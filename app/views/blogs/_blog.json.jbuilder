json.extract! blog, :id, :image, :title, :content, :created_at, :updated_at
json.url blog_url(blog, format: :json)
