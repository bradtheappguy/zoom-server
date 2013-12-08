json.array!(@releases) do |release|
  json.extract! release, :file
  json.url release_url(release, format: :json)
end
