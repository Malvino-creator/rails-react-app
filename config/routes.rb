Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #resources :users, only: [:index, :create, :destroy, :update]
  get '/login', to: 'users#index'
  get '/review/:id', to: 'users#show'
  post '/reviews', to: 'users#create'
  delete '/review/:id', to: 'user#delete'

  
end
