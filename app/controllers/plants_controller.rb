class PlantsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :record_not_found


    def index
        plants = Plant.all
        render json: plants, status: :ok
    end

    def show
        plant = Plant.find(params[:id])
        render json: plant,status: :ok, serializer: PlantAndReviewSerializer
    end

    def create
        plant = Plant.create!(plant_params)
        render json: plant, status: :created
    end

    def update
        plant = Plant.find(params[:id])
        plant.update!( plant_params)
        render json: plant, status: :created
    end

    def destroy
        plant = Plant.find(params[:id])
        plant.delete
        head :no_content
    end


    private
    def record_not_found
        render json: {error: "Record not found"}, status: :not_found
    end

    def plant_params
        params.permit(:name, :description, :image_url, :likes)
    end
    
end
