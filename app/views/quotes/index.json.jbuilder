json.array!(@quotes) do |quote|
  json.extract! quote, :id, :body, :source
  json.url quote_url(quote, format: :json)
end
