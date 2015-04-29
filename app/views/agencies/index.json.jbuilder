json.array!(@agencies) do |agency|
  json.extract! agency, :id, :iata, :month, :year, :negocio, :revenue, :cabina, :name
  json.url agency_url(agency, format: :json)
end
