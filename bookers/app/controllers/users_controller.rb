class UsersController < ApplicationController
    def show
        @book = Book.new
    end

    def edit 
        @user = User.find(params[:id])
    end
end