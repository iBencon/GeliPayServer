json.array!(@beacons) do |beacon|
  json.extract! beacon, :id, :devise_id
  json.url beacon_url(beacon, format: :json)
end
