Rails.application.routes.draw do
  devise_for :clients
  resources :users
  root 'home#index'
  get 'home/about'
  # get 'home/index'
end
