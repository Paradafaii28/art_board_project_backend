class IdeaboardsController < ApplicationController
    def show 
        @ideaboard = Ideaboard.find(params[:id])

        render json: @ideaboard, include: [rooms: {include: [:furnitures]}]
    end
end
