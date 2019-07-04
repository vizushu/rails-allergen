class RecipesController < ApplicationController

    def index
        @recipes = Recipe.all 
        @recipes_sort = @recipes.sort_by{|recipe| recipe.ingredients.count}
    end

    def new
        @recipe =  Recipe.new
    end

    def create
        @recipe = Recipe.new(recipe_params)
        @recipe.save
        redirect_to recipe_path(@recipe)
    end

    private
    
    def recipe_params
        params.require(:recipe).permit(:name, :user_id)
    end


end
