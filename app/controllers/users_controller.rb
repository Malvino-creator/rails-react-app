class UsersController < ApplicationController
    before_action :authorize, only: [:show]
    
    def index
        user = User.all
        render json: user
    end

    def create
        user = User.create!(attributes)
        session[:user_id] = user_id
        render json: user, status: :created
    end

    def destroy
        User.destroy(params[:id])
    end

    def update
        user = User.find(params[:id])
        user.update_attributes(user_params)
        render json: user
    end

    def show
        user = User.find_by(id: session[:user_id])
        render json: user
    end

    private
    def attributes
        params.require(:user).permit(:id, :name, :password, :description)
    end
end
