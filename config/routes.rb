Rails.application.routes.draw do
  resources :users
  resources :skills
  root to: "home#show"
end
