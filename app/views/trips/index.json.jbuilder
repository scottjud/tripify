json.array!(@trips) do |trip|
  json.extract! trip, :id, :destination, :duration, :information
  json.url trip_url(trip, format: :json)
end
