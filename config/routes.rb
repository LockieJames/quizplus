Rails.application.routes.draw do
  get 'main/question'
  get 'main/result'
  root 'main#question'
end
