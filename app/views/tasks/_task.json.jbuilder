json.extract! task, :id, :title, :description, :state, :due_at, :daleted_at, :created_at, :updated_at
json.url task_url(task, format: :json)
