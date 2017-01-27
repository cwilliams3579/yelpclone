Rails.application.routes.draw do
  resources :reviews, except: [:show, :index]
  devise_for :users
  resources :restaurants

  get 'pages/about'
  get 'pages/contact'
  post 'restaurants' => 'restaurants#new'

  root to: 'restaurants#index'
end
