json.extract! car, :id, :car_brand, :model, :year, :description, :created_at, :updated_at
json.url car_url(car, format: :json)