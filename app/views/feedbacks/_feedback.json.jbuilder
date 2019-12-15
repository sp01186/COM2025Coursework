json.extract! feedback, :id, :title, :content, :created_at, :updated_at
json.url feedback_url(feedback, format: :json)
