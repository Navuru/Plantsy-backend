Rails.application.routes.draw do
  resources :plants
  resources :reviews, only: [:create, :index, :destroy]

  post "/login",to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  post "/signup",to: "users#create"
  get "/me", to: "users#show"
end
