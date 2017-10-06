json.extract! event, :id, :name, :date_event, :responsible, :location, :situation, :details, :work_time, :price, :note, :ballet, :created_at, :updated_at
json.url event_url(event, format: :json)
