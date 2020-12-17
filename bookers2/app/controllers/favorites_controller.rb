class FavoritesController < ApplicationController
  def create
    book = Book.find(params[:book_id])
    favorite = current_user.favorites.new(book_id: book.id)
    # favorite = Favorite.new(book_id: book.id)
    # favorite = current_user
    favorite.save
    redirect_to request.referrer || root_path
  end
  
  def destroy
    book = Book.find(params[:book_id])
    favorite = current_user.favorites.find_by(book_id: book.id)
    # favorite = Favorite.new(book_id: book.id)
    # favorite = current_user
    favorite.destroy
    redirect_to request.referrer || root_path
    
  end
end
