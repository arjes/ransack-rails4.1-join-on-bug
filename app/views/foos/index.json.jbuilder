json.array!(@foos) do |foo|
  json.extract! foo, :id, :comment_id
  json.url foo_url(foo, format: :json)
end
