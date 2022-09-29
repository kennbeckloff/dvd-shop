Rails.application.routes.draw do
  resources :movies
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :movies, only: [:index]
  # root "articles#index"
end
