json.extract! expense, :id, :name, :value, :event_id, :created_at, :updated_at
json.url expense_url(expense, format: :json)
