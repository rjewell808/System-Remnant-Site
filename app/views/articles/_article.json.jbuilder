json.extract! article, :id, :title, :desc, :content, :image, :created_at, :updated_at
json.url article_url(article, format: :json)
