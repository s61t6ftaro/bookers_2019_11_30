class RootController < ApplicationController

    def show
    end

    def edit
        @user = User.find(parms[:id])
    end

    def mypage
        @book = Book.new    
        @books = Book.all
        flash[:success] = 'Welcome! You have signed up successfully.'
    end
    
    def create
        book = Book.new(book_params)
        book.save
        redirect_to ''
    end

    private
    def book_params
        params.require(:book).permit(:title, :body)
    end
end
