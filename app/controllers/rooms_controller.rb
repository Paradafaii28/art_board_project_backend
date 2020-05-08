class RoomsController < ApplicationController
    def index
        @rooms = Room.all
        render json: @rooms, include: [:room_furnitures, :furnitures]
    end

    def show
        @room = Room.find(params[:id])
        render json: @room, include: [:furnitures]
    end

    def create
        @room = Room.create(
            name: params[:name])
        render json: @room
    end 

    def update
        @room = Room.find(params[:id])
            @room.update(
            name: params[:name])
            render json: @room, status: :accepted 
    end

    def destroy 
        @room = Room.find(params[:id])
        @room.destroy

        render status: :no_content
     end
end
