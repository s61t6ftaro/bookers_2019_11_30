class UsersController < ApplicationController
    def new
        @book = Book.new
        @book = Book.find_by(id: params[:format])
    end

    def index
    end

    def show
        @book = Book.find_by(id: params[:format])
        @book = Book.new
    end
end