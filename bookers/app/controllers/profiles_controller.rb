class ProfilesController < ApplicationController
    def index
    end

    def show
        @book = Book.new
    end

    def create
        book = Book.new(book_params)
        book.save
        if book.save
            redirect_to 
        end
    end

    private
    def book_params
      params.require(:book).permit(:title, :body)
    end
end
