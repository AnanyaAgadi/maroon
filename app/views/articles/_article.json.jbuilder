json.extract! article, :id, :title, :author, :body, :published_on, :image_url, :created_at, :updated_at
json.url article_url(article, format: :json)
