class QuizAPI
	# include HTTParty
	require 'uri'

	BASE_URL = "http://quizapi.io/api/v1/questions"
	API_PARTIAL_URL = "apiKey=66r8fQeuzSh2RCjeqVOVK8Ok3CfVoCwFnPtQklBL"

	def query
		# url = BASE_URL + ' -G -d ' + API_PARTIAL_URL
		url = 'https%3A%2F%2Fquizapi.io%2Fapi%2Fv1%2Fquestions%3Fdifficulty%3Deasy%26limit%3D10'
		safe_url = URI.parse(url)
		# request = HTTParty.get(safe_url).to_json
		request = HTTP.get(url).to_json
		@request_hash = JSON.parse(request)
	end

	def save_questions
		File.write('./quiz.json', JSON.dump(@request_hash))
	end
end