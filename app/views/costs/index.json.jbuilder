json.array!(@costs) do |cost|
  json.extract! cost, :id, :amount, :categories_id
  json.url cost_url(cost, format: :json)
end
