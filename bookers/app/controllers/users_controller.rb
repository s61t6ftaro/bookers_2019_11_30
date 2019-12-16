class UsersController < ApplicationController
    def index
        @book = Book.new       
        @users = User.all
    end
    def show
        @book = Book.new       
    end

    def edit 
        @user = User.find(params[:id])
    end
end