json.array!(@events) do |event|
  json.extract! event, :id, :title, :description, :source_id, :destination_id, :object_id
  json.url event_url(event, format: :json)
end
