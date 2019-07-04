class IngredientsController < ApplicationController
before_action :set_ingredient, only: [:show]

    def index
        @ingredients = Ingredient.all
        @ingredients_sort = @ingredients.sort_by{|ingredient| ingredient.users.count} 
    end

    private
    def set_ingredient
        @ingredient = Ingredient.find(params[:id])
    end
end
