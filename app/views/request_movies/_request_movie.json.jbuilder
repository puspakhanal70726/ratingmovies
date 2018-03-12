json.extract! request_movie, :id, :movie_name, :actor_name, :today_date, :language, :created_at, :updated_at
json.url request_movie_url(request_movie, format: :json)
