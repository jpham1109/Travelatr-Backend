class FavoritesController < ApplicationController
    before_action :find_destination, only: [:create]

    def index
        @favorites = Favorite.order(:id)
        render json: @favorites
    end 

    def create 
        @favorite = Favorite.create(user_id: params["user_id"], destination_id: params["destination_id"]) 
        render json: @favorite
    end 

    private

    def find_destination
        @destination = Destination.find(params["destination_id"])
    end
end
