json.extract! address, :id, :phone, :address_line1, :address_line2, :city, :country, :zip_code, :user_id, :created_at, :updated_at
json.url address_url(address, format: :json)
