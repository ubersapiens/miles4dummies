json.array!(@travellers) do |traveller|
  json.extract! traveller, :id, :first_name, :last_name, :email, :phone, :flying_from, :flying_to, :departure_date, :return_date, :flexible, :request_type, :mileage_program, :miles_balance, :comments
  json.url traveller_url(traveller, format: :json)
end
