class UsersController < ApplicationController
    def index
    end

    def show
        @book = Book.new
    end

    def create
        book = Book.new(book_params)
        book.user_id = @book
        book.save
        if book.save
            redirect_to '/books/:id'
        end
    end

    private
    def book_params
      params.require(:book).permit(:title, :body)
    end
end