class BooksController < ApplicationController
    def new
        @book = Book.new
    end

    def show
    end


    # ここでbook新規投稿の保存がされる。
    def create
        @book = Book.new(book_params)
        @book.user_id = current_user.id
        @book.save
        if @book.save
            redirect_to user_path(@book)
        end
    end
    private
    def book_params
      params.require(:book).permit(:title, :body)
    end
end
