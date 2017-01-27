Rails.application.routes.draw do
  resources :reviews
  devise_for :users
  resources :restaurants

  get 'pages/about'
  get 'pages/contact'
  post 'restaurants' => 'restaurants#new'

  root to: 'restaurants#index'
end
