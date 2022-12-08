class UserController < ApplicationController
    def index
        render json :Users
    end
    def create
        user = User,create!(attributes)
        session[:user_id] = user_id
        render son: user, status: :created
    end
end
