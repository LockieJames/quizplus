json.extract! question, :id, :id, :question, :description, :answers, :multiple_correct_answers, :correct_answers, :correct_answer, :explanation, :tip, :category, :difficulty, :created_at, :updated_at
json.url question_url(question, format: :json)
