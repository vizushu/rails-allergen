class Ingredient < ApplicationRecord
    has_many :choices
    has_many :recipes, through: :choices
    has_many :allergies
    has_many :users, through: :allergies
end
