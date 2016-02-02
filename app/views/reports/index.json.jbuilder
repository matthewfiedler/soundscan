json.array!(@reports) do |report|
  json.extract! report, :id, :artist, :title, :upc, :qty, :date
  json.url report_url(report, format: :json)
end
