json.array!(@notes) do |note|
  json.extract! note, :id, :name, :category, :content
  json.url note_url(note, format: :json)
end
