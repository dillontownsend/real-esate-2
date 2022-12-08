Rails.application.routes.draw do
  devise_for :users
  
  get '/', to: 'static#home'
  #get '/register', to: 'static#register'
  #get '/login', to: 'static#login'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/feed', to: 'static#feed'
  # Defines the root path route ("/")
  # root "articles#index"
#  namespace :user do
 #   root :to => "static#feed"
#  end
end
