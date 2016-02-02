json.array!(@items) do |item|
  json.extract! item, :id, :upc, :qty, :date
  json.url item_url(item, format: :json)
end
