class SearchController < ApplicationController
  
  def search
    @range = params[:range]
      if @range == "User"
        # @users = User.looks(params[:search], params[:word])
        search = params[:search]
        @word = params[:word]
        @users = User.looks(search, @word)
      else
        # @books = Book.looks(params[:search], params[:word])
        search = params[:search]
        @word = params[:word]
        @books = Book.looks(search, word)
      end
  end
  
end
