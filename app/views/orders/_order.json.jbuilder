json.extract! order, :id, :sub_total, :sales_tax, :grand_total, :customer_id, :created_at, :updated_at
json.url order_url(order, format: :json)
