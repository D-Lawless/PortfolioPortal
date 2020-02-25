json.extract! event, :id, :title, :info, :created_at, :updated_at
json.url event_url(event, format: :json)
