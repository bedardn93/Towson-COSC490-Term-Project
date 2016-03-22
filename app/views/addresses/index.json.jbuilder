json.array!(@addresses) do |address|
  json.extract! address, :id, :name, :email, :phone
  json.url address_url(address, format: :json)
end
