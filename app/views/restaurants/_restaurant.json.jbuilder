json.extract! restaurant, :id, :name, :address, :cuisine, :number_of_seats, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
