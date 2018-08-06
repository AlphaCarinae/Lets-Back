Rails.application.routes.draw do
  resources :users
  resources :interests
  resources :enrollments
  resources :roles
end
