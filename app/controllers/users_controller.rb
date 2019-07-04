class UsersController < ApplicationController

    def new
     @user = User.new
     @ingredients = Ingredient.all

    end

    def create
        

    end

    def show    
        @user = User.find(params[:id])
        @recipes = @user.recipes
    end

    def destroy
        @user = User.find(params[:id])
        @user.delete
    end


end
