Rails.application.routes.draw do
  resources :users
  root 'questions#index'
  root 'top#main'
  
  get 'top/main'
  post 'top/login'
  get 'top/logout'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :questions
end
