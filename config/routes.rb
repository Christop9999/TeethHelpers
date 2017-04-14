Rails.application.routes.draw do
  get 'welcome/create'
  get 'welcome/hello'
  root 'welcome#index'
  get 'welcome/find'
  devise_for :users
  resources :users


end
