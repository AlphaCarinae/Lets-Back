Rails.application.routes.draw do


  get 'group/index'
  get 'group/show'
  get 'group/new'
  get 'group/edit'
resources :events
resources :groups


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
