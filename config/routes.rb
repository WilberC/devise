Rails.application.routes.draw do
  get 'users/show'
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: :show
  get 'home/index'
end
