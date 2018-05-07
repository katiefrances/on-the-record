Rails.application.routes.draw do
  resources :profiles
  devise_for :users
  resources :listings
  resources :charges
  root to: "listings#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
