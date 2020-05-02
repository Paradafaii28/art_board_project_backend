class RoomsController < ApplicationController
    def index
        @rooms = Room.all
        render json: @rooms, include: [:room_furnitures, :furnitures]
    end

    def show
        @room = Room.find(params[:id])
        render json: @room, include: [:room_furnitures]
    end
end
