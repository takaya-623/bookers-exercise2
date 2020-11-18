class BooksController < ApplicationController

  def index
    @books = Book.all
    @book = Book.new
  end

  def show
    @book = Book.find(params[:id])
  end
  
  def create
    @book = Book.new(book_params)
    @book.user_id = current_user.id
    @book.save
    # redirect_to books_path(params[:id])
  end


  def destroy
  end
  
  private

  def book_params
    params.require(:book).permit(:title, :body, :user_id)
  end
  
end
