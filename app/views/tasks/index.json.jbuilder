json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :status, :end, :subject_id
  json.url task_url(task, format: :json)
end
