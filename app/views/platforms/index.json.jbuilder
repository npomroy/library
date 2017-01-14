json.array!(@platforms) do |platform|
  json.extract! platform, :id
  json.url platform_url(platform, format: :json)
end
