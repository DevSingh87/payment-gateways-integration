json.array!(@orders) do |order|
  json.extract! order, :id, :product_id, :quantity, :amount, :status
  json.url order_url(order, format: :json)
end
