class RoomideasController < ApplicationController
    def index
        @roomideas = Roomidea.all
        render json: @roomideas, include: [:theme]
    end

    def show
        @roomidea = Roomidea.find(params[:id])
        render json: @roomidea, include: [:theme]
    end
end
