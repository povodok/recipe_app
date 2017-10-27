Rails.application.routes.draw do
  root to: "home#index"

  resources :home do
    get :autocomplete_recipe_name, :on => :collection
  end
  resources :recipes do
    get :autocomplete_ingredient_name, :on => :collection
  end
  resources :ingredients
  resources :categories
end
