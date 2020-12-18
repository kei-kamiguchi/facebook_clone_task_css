Rails.application.routes.draw do
  root 'posts#index'
  resources :posts
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:index, :new, :create, :show, :edit, :update, :destroy]
end
