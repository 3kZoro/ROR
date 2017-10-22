json.extract! user, :id, :Email, :Name, :SecondName, :Age, :City, :Password, :created_at, :updated_at
json.url user_url(user, format: :json)
