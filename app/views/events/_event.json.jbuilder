json.extract! event, :id, :name, :event_desc, :province, :city, :suburb, :establishment, :user_id, :created_at, :updated_at
json.url event_url(event, format: :json)