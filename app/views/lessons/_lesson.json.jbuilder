json.extract! lesson, :id, :title, :question, :answer, :category_id, :created_at, :updated_at
json.url lesson_url(lesson, format: :json)
