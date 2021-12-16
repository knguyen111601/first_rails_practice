Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  Rails.application.routes.draw do
    get "/", to: "first#first"
    get "/route/:myparam", to: "first#second"
    post "/route/:myparam", to: "first#third"
  end







end
