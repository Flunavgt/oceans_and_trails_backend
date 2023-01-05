Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :tours
    end
  end
  resources :reservations
  resources :tours
  resources :users

  root 'tours#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
