Rails.application.routes.draw do
  root to: "listings#index"
  resources :profiles
  resources :listings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
