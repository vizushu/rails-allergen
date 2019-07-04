class User < ApplicationRecord
    has_many :recipes
    has_many :allegries
    has_many :ingredients, through: :allergies
end
