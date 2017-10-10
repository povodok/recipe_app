Rails.application.routes.draw do
  root to: "home#index"
  get "/autocomplete", to: "recipes#autocomplete"

  resources :recipes
  resources :ingredients
end
