Rails.application.routes.draw do
  namespace :api do
    get 'greetings', to: 'greetings#index'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # root "greetings#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
