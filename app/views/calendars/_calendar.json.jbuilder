json.extract! calendar, :id, :title, :memo, :start_time, :created_at, :updated_at
json.url calendar_url(calendar, format: :json)
