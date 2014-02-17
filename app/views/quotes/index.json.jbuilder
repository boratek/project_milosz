json.array!(@quotes) do |quote|
  json.extract! quote, :id, :quote, :title
  json.url quote_url(quote, format: :json)
end
