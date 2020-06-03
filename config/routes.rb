Rails.application.routes.draw do
  # devise_for :users
  # get 'users/show'
  # get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  devise_for :users
  get '/my_profile', to: 'users#show'
  root to: 'home#index'
end
