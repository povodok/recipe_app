Rails.application.routes.draw do
  root to: "home#index"

  resources :recipes do
    get :autocomplete_ingredient_name, :on => :collection
  end
  resources :ingredients
end
