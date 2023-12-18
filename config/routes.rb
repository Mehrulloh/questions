Rails.application.routes.draw do
  resources :questions

  # get '/questions', to: 'questions#index' # localhost/questions
  
  # get '/questions/new', to: 'questions#new' # localhost/questions/new

  # get '/questions/:id/edit', to: 'questions#edit' # localhost/questions/new

  # post '/questions', to: 'questions#create' # localhost/questions
  
  root "pages#index"
end
