Rails.application.routes.draw do
  resources :comments
  resources :todos
  resources :campaigns
  devise_for :users
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
