class ReviewsController < ApplicationController
    def index
        review = Review.all
        render json: review
    end

    def show
        review = Review.find_by(id: params[:id])
        if review 
            render json: review
        else
        render json: {error: "Not Found"}, status: :not_found
        end
    end
end
