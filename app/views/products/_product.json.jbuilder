json.extract! product, :id, :name, :price, :quantity, :category_id, :size_id, :url_image, :created_at, :updated_at
json.url product_url(product, format: :json)
