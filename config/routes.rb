Rails.application.routes.draw do
  resources :plants
  resources :reviews, only: [:create, :index, :destroy]
end
