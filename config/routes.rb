Rails.application.routes.draw do
  get 'trails/test'
  get 'users/new'
  get 'user/new'
  get 'pages/index'
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages/help'
  get 'pages/link'
  
  resources :users
end
