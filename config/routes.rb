Rails.application.routes.draw do
  get 'topics/new'
  get 'sessions/new'
  get 'trails/test'
  get 'users/new'
  get 'user/new'
  get 'pages/index'
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages/help'
  get 'pages/link'
  
  get     '/login',   to: 'sessions#new'
  post    '/login',   to: 'sessions#create'
  delete  '/logout',  to: 'sessions#destroy'

  resources :users
  resources :topics
  
  get     'favorites/index'
  post    '/favorites', to: 'favorites#create'
  delete  '/favorites', to: 'favorites#destroy'
end