json.array!(@poems) do |poem|
  json.extract! poem, :id, :title, :incipit, :meter, :volume, :year, :poem
  json.url poem_url(poem, format: :json)
end
