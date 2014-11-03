json.array!(@about_mes) do |about_me|
  json.extract! about_me, :id, :name, :dob, :native, :schooling, :colege, :batchelers
  json.url about_me_url(about_me, format: :json)
end
