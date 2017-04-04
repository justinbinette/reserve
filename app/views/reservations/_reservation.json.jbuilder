json.extract! reservation, :id, :name, :time, :date, :number_of_guests, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
