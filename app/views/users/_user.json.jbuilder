json.extract! user, :id, :name, :age, :grade_id, :created_at, :updated_at
json.url user_url(user, format: :json)
