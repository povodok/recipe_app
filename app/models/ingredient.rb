class Ingredient < ApplicationRecord
  has_many :recipe_ingredients
  has_many :recipes, through: :recipe_ingredients

  accepts_nested_attributes_for :recipe_ingredients, allow_destroy: true

  def self.autocomplete_search(q)
    Ingredient.where("name LIKE ?", "#{q}%")
   end
end
