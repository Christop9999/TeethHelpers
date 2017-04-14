json.extract! job, :id, :title, :description, :pay, :location, :created_at, :updated_at
json.url job_url(job, format: :json)
