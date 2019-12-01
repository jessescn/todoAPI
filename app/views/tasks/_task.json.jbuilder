json.extract! task, :id, :title, :description, :priority, :status, :startDate, :endDate, :created_at, :updated_at
json.url task_url(task, format: :json)
