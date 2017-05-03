json.extract! car, :id, :car_make, :car_model, :car_year, :car_price, :car_mileage, :created_at, :updated_at
json.url car_url(car, format: :json)
