class Recipe < ApplicationRecord
    belongs_to :user
    has_many :choices
    has_many :ingredients, through: :choices
end
