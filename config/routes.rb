Rails.application.routes.draw do
  devise_for :users
  resources :contacts
  resources :friends

  get 'home/about'
  get 'home/login'

  root 'home#index'
end
