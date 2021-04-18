class DestinationsController < ApplicationController
    def index
        @destinations = Destination.order(:id)
        render json: @destinations
    end
end
