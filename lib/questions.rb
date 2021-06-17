class AskQuestions
	$num = 1
	$correct = 0
	$amountOfQ = Question.count

	def getQNum
		return $num
	end

	def getQuestion
		return Question.where(id: $num).first
	end

	def checkAnswer(answer)
		a = Question.where(id: $num).first

		if a.correct_answer.eql?(answer)
			$correct = $correct + 1
		end

		$num = $num + 1
	end

	def endOfQuestions
		if ($num - 1) == $amountOfQ
			return true
		else
			return false
		end
	end

	def finalResult
		return $correct.to_s + "/" + $amountOfQ.to_s
	end

	def restart
		$num = 1
		$correct = 0
	end
end