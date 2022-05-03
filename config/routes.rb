Rails.application.routes.draw do
  root to: 'pages#home'
  get "users", to: "pages#index"
  get "users/new", to: "pages#new"
  get "users/:id", to: "pages#show", as: "user"
  post "users", to: "pages#create"
  get "users/:id/edit", to: "pages#edit"
  patch "users/:id", to: "pages#update"
  delete "users/:id", to: "pages#destroy"
end
