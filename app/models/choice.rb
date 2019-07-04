class Choice < ApplicationRecord
    belongs_to :recipe
    belongs_to :ingredient
end
