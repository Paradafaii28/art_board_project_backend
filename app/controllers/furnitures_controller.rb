class FurnituresController < ApplicationController
    def index
        @furnitures = Furniture.all
        render json: @furnitures, include: [:room_furnitures, :theme]
    end

    def show
        @furniture = Furniture.find(params[:id])
        render json: @furniture, include: [:room_furnitures, :theme]
    end

    # def create
    #     @furniture = Furniture.create(
    #         category: params[:category],
    #         image: params[:image],
    #         theme_id: params[:theme_id]
    #         )
    #     render json: @furniture
    # end 

    # def update
    #     @furniture = Furniture.find(params[:id])
    #         @furniture.update(
    #         category: params[:category],
    #         image: params[:image],
    #         theme_id: params[:theme_id]
    #         )
    #         render json: @furniture, status: :accepted 
    # end

    # def destroy 
    #     @furniture = Furniture.find(params[:id])
    #     @furniture.destroy

    #     render status: :no_content
    #  end

end
