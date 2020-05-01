class RoomfurnituresController < ApplicationController
    def index
        @roomfurnitures = RoomFurniture.all
        render json: @roomroomfurnitures, include: [:room, :furniture]
    end

    def show
        @roomfurniture = RoomFurniture.find(params[:id])
        render json: @roomfurniture, include: [:room, :furniture]
    end

    def create
        @roomfurniture = RoomFurniture.create(
            category: params[:category],
            image: params[:image],
            theme_id: params[:theme_id]
            )
        render json: @roomfurniture
    end 

    def update
        @roomfurniture = RoomFurniture.find(params[:id])
            @roomfurniture.update(
            category: params[:category],
            image: params[:image],
            theme_id: params[:theme_id]
            )
            render json: @roomfurniture, status: :accepted 
    end

    def destroy 
        @roomfurniture = RoomFurniture.find(params[:id])
        @roomfurniture.destroy

        render status: :no_content
     end
end