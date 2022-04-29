Rails.application.routes.draw do
  root to: 'pages#home'
  get "users", to: "pages#index"
  get "users/new", to: "pages#new"
  get "users/:id", to: "pages#show"
  post "users", to: "pages#create"
end
