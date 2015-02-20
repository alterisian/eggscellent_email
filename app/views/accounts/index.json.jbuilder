json.array!(@accounts) do |account|
  json.extract! account, :id, :server, :username, :password, :user_id, :email_count
  json.url account_url(account, format: :json)
end
