class UserController < ApplicationController
    def index
        @book = Book.new
    end

    def new
    end

    def user_book_list
        @book_list = Book.new
        @books = Book.all
    end


    def create
        book = Book.new(book_params)
        book.save
        redirect_to 
    end

    private
    def book_params
      params.require(:book).permit(:title, :body)
    end

end
