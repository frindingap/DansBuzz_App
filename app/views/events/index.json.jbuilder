json.array!(@events) do |event|
  json.extract! event, :event_title, :category, :event_details, :image, :contact, :phone, :email, :website, :start_time, :end_time, :location
  json.url event_url(event, format: :json)
end
