class RoomFurnituresController < ApplicationController
    def index
        @roomfurnitures = RoomFurniture.all
        render json: @roomfurnitures, include: [:room, :furniture]
    end

    def show
        @roomfurniture = RoomFurniture.find(params[:id])
        render json: @roomfurniture, include: [:room, :furniture]
    end

    def create
        @array = []
        params[:addFurniture].each do |furniture|
            @roomfurniture = RoomFurniture.create(
                furniture_id: furniture["id"],
                room_id: params[:roomid]
            )
            @array.push(@roomfurniture)
        end
        render json: @array
    end 

    def update
        @roomfurniture = RoomFurniture.find(params[:id])
            @roomfurniture.update(
            room: params[:room],
            furniture: params[:furniture],
            )
            render json: @roomfurniture, status: :accepted 
    end

    def destroy 
        @roomfurniture = RoomFurniture.find(params[:id])
        @roomfurniture.destroy

        render status: :no_content
     end
end
