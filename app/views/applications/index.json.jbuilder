json.array!(@applications) do |application|
  json.extract! application, :id, :program, :price
  json.url application_url(application, format: :json)
end
