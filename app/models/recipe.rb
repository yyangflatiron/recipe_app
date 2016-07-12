class Recipe < ApplicationRecord
	belongs_to :author
	has_many :recipe_ingredients
	has_many :ingredients, through: :recipe_ingredients
	has_many :bookmarks	
	has_many :readers, through: :bookmarks

end
