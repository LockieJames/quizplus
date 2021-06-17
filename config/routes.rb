Rails.application.routes.draw do
  resources :questions
  # get 'main/question'
  # get 'main/result'
  # get 'main/nextQuestion'
  post 'main/result'
  post 'main/nextQuestion'
  root 'main#question'
end
