Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #read
  get "/tasks", to: "tasks#index"
  get '/tasks/new', to: 'tasks#new'
  get '/tasks/:id', to: 'tasks#show'
  post '/tasks', to: 'tasks#create'
end
