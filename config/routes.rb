Rails.application.routes.draw do








  resources :users
  resources :interests
  resources :events
  resources :groups

  resources :enrollments
  resources :roles
end
