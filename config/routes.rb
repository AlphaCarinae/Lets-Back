Rails.application.routes.draw do
  root :to => 'session#new'
  
  resources :users
  resources :interests
  resources :events
  resources :groups

  resources :enrollments
  resources :roles

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
end
