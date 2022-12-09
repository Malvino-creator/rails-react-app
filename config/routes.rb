Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #resources :users, only: [:index, :create, :destroy, :update]
  get '/users', to: 'users#index'
  get '/reviews', to: 'reviews#index'
  post '/reviews', to: 'reviews#create'
  delete '/reviews/:id', to: 'reviews#delete'
  get '/reviews/:id',  to: 'reviews#show'

  
end
