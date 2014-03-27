json.array!(@events) do |event|
  json.extract! event, :id, :event_date, :event_time, :event_venue, :event_city, :event_state, :event_description, :user_id
  json.url event_url(event, format: :json)
end
