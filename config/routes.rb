Rails.application.routes.draw do
  root 'feeds#index'
  devise_for :users
  resources :feeds
  resources :users
end
