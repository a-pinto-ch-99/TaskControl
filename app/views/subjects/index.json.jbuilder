json.array!(@subjects) do |subject|
  json.extract! subject, :id, :name, :description, :who, :status, :finalend
  json.url subject_url(subject, format: :json)
end
