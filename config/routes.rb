Rails.application.routes.draw do
  devise_for :users
  
  get '/', to: 'static#home'
  #get '/register', to: 'static#register'
  #get '/login', to: 'static#login'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
