Rails.application.routes.draw do
  resources :allergies
  resources :ingredients
  resources :choices
  resources :recipes
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
