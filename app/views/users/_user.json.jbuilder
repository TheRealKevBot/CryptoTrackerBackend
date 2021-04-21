json.extract! user, :id, :username, :email, :f_name, :l_name, :password_digest, :favorite, :created_at, :updated_at
json.url user_url(user, format: :json)
