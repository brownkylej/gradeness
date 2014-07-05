json.array!(@schools) do |school|
  json.extract! school, :id, :name, :address, :city, :state, :zip_code, :phone
  json.url school_url(school, format: :json)
end
