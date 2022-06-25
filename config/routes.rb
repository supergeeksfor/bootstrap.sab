Rails.application.routes.draw do
  devise_for :users
  #get 'cadu/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "cadu#index"
  get "/cadu", to: "cadu#index"
end
