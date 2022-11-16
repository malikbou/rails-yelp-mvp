Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # GET "restaurants"
  # get "restaurants", to: "restaurants#index"

  # # GET "restaurants/new"
  # get "restaurants/new", to: "restaurants#new"

  # ["create", "destroy", "edit", "index", "new", "show", "update"]
  resources :restaurants, only: [:index, :new, :show, :create]

end
