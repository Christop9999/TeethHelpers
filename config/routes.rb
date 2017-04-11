Rails.application.routes.draw do
  get 'welcome/index'

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
