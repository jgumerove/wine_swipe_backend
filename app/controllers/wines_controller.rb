class WinesController < ApplicationController

    def index
        wines = Wine.all
        render json: wines
    end

    def create
        wine = Wine.create(wine_params)
        render json: wine
    end

    private

    def wine_params
        params.require(:wine).permit(:name, :category, :image, :user_id, :price)
    end

end
