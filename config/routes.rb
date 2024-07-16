Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/movies', to: 'movies#index'
  get '/movies/:id', to: 'movies#show', as: :movie

  get '/actors', to: 'actors#index'

  get '/actors/:id', to: 'actors#show', as: :actor
end
