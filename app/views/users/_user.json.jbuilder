json.extract! user, :id, :points, :skill_id, :created_at, :updated_at
json.url user_url(user, format: :json)
