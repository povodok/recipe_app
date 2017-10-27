class Recipe < ApplicationRecord
  has_many :recipe_ingredients, dependent: :destroy
  has_many :ingredients, through: :recipe_ingredients

  has_many :recipe_categories, dependent: :destroy
  has_many :categories, through: :recipe_categories

  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" },
    default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

  accepts_nested_attributes_for :recipe_ingredients, allow_destroy: true
  accepts_nested_attributes_for :recipe_categories, allow_destroy: true
end
