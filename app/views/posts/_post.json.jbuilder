json.extract! post, :id, :name, :content, :created_at, :updated_at
json.tags post.tags
json.url post_url(post, format: :json)