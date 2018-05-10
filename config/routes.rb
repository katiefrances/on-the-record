Rails.application.routes.draw do
  resources :profiles
  devise_for :users
  resources :listings
  resources :charges
  root to: "listings#index"

  # get '/classic-rock', to: 'static-pages#classic-rock'
  # get '/pop', to: 'static-pages#pop'
  # get '/electronic', to: 'static-pages#electronic'  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
