json.extract! booking, :id, :status, :start, :end, :user_id, :parking_id, :created_at, :updated_at
json.url booking_url(booking, format: :json)
