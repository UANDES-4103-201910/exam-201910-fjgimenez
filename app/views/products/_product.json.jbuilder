json.extract! product, :id, :brand, :model, :variant, :price, :short_description, :long_description, :order_id, :created_at, :updated_at
json.url product_url(product, format: :json)
