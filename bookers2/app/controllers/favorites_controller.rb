class FavoritesController < ApplicationController
  def create
    @book = Book.find(params[:book_id])
    favorite = current_user.favorites.new(book_id: @book.id)
    favorite.save
    # 非同期通信
  end
  
  def destroy
    @book = Book.find(params[:book_id])
    favorite = current_user.favorites.find_by(book_id: @book.id)
    # favorite = Favorite.new(book_id: book.id)
    # favorite = current_user
    favorite.destroy
    # 非同期通信
  end
end
