json.extract! product, :id, :product_name, :product_description, :product_price, :product_image, :category_id, :created_at, :updated_at
json.url product_url(product, format: :json)
