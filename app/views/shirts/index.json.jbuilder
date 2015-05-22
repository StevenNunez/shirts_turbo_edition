json.array!(@shirts) do |shirt|
  json.extract! shirt, :id, :title, :url
  json.url shirt_url(shirt, format: :json)
end
