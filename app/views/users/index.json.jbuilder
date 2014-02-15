json.array!(@users) do |user|
  json.extract! user, :id, :beacon_id, :uid, :payid
  json.url user_url(user, format: :json)
end
