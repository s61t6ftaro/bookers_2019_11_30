class BooksController < ApplicationController
    before_action :authenticate_user!
    before_action :correct_user_book, only: [:edit, :update]
    def index
        @booknew = Book.new
        @books = Book.all
    end                                                  
    def show
        @booknew = Book.new
        @book = Book.find(params[:id])
    end

    def edit
        @book = Book.find(params[:id])
    end

    def create
        @booknew = Book.new(book_params)
        @booknew.user_id = current_user.id
        if @booknew.save
            flash[:notice] = "You have creatad book successfully."
            redirect_to book_path(@booknew.id)
        else
            @books = Book.all 
            @user = current_user
            render 'index'
        end
    end

    def update
        @book = Book.find(params[:id])
        if @book.update_attributes(book_params)
            redirect_to book_path
            flash[:notice] = "You have updated book successfully."
        else  
            render 'edit'
        end
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
