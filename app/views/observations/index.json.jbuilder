json.array!(@observations) do |observation|
  json.extract! observation, :id, :info
  json.url observation_url(observation, format: :json)
end
