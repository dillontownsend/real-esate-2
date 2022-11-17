Rails.application.routes.draw do
  get '/', to: 'static#home'
  get '/register', to: 'static#register'
  get '/login', to: 'static#login'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
