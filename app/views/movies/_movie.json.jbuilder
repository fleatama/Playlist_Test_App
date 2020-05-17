json.extract! movie, :id, :title, :youtube_url, :created_at, :updated_at
json.url movie_url(movie, format: :json)
