json.array!(@sections) do |section|
  json.extract! section, :id, :title, :body
  json.url section_url(section, format: :json)
end
