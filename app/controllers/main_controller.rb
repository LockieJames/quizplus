class MainController < ApplicationController
  require 'questions.rb'

  $q = AskQuestions.new

  def question
    $q.restart
    @qnum = $q.getQNum
    if $q.getQuestion != nil
      @question = $q.getQuestion
    else
      @results = $q.finalResult
      render 'main/result'
    end
  end

  def nextQuestion
    if $q.endOfQuestions
      @results = $q.finalResult
      render 'main/result'
    else
      $q.checkAnswer(params['answer'])
      @qnum = $q.getQNum

      if $q.getQuestion != nil
        @question = $q.getQuestion
        render 'main/question'
      else
        @results = $q.finalResult
        render 'main/result'
      end
    end
  end

  def result
    $q.restart

    @qnum = $q.getQNum
    @question = $q.getQuestion
    render 'main/question'
  end
end