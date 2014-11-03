json.array!(@homes) do |home|
  json.extract! home, :id, :about_me
  json.url home_url(home, format: :json)
end
