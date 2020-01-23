class BooksController < ApplicationController
    before_action :authenticate_user!
    before_action :correct_user_book, only: [:edit, :update]
    def index
        @book = Book.new
        @books = Book.all
    end                                                  
    def show
        @book = Book.new
        @book = Book.find(params[:id])
    end

    def edit
        @book = Book.find(params[:id])
    end

    def create
        @book = Book.new(book_params)
        @book.user_id = current_user.id
        @book.save
        if @book.save
            flash[:notice] = "You have creatad book successfully."
            redirect_to book_path(@book.id)
        else
            @books = Book.all 
            @user = current_user
            render 'index'
        end
    end

    def update
        book = Book.find(params[:id])
            book.update(book_params)
            redirect_to book_path(book.id)
            flash[:notice] = "You have updated book successfully."
    end

    def destroy
        @book = Book.find(params[:id])
        @book.destroy
        redirect_to books_path
    end

private
    def correct_user_book
        book = Book.find(params[:id])
        if current_user != book.user
            redirect_to books_path
        end
    end

    def book_params
      params.require(:book).permit(:title, :body)
    end
end
