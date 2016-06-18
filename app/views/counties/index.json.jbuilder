json.array!(@counties) do |county|
  json.extract! county, :id, :name, :state, :population, :admin_office_address, :website
  json.url county_url(county, format: :json)
end
