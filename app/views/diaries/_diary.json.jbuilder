json.extract! diary, :id, :title, :content, :genre, :score, :created_at, :updated_at
json.url diary_url(diary, format: :json)
