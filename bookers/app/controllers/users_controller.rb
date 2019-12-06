class UsersController < ApplicationController
    def new
    end
    
    def index
        @users = User.all
    end
    
    def show
        @book = Book.new
        @book = Book.find_by(id: params[:format])
        @book = Book.find(params[:id])
    end
end