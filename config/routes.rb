Rails.application.routes.draw do
  resources :restaurants

  #create a route review
  resources :review, only: [:new, :create]
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
