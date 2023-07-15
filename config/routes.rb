Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "categories#index"

  resources :categories do
    resources :tasks
  end
  # get "/categories", to: "categories#index"
  # get "/categories/:id", to: "categories#show"
end
