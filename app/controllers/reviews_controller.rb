class ReviewsController < ApplicationController

    def index
        reviews = Review.all
        render json: reviews, status: :ok
    end

    def create
        review = Review.create!(review_params)
        render json: review, status: :created
    end

    def destroy
        review = Review.find(params[:id])
        review.delete
        head :no_content
    end

    private 
    def review_params
        params.permit(:review, :user_id, :plant_id)
    end
end
