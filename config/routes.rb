Rails.application.routes.draw do
  # resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :authors
  resources :posts
end
