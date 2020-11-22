class UsersController < ApplicationController
  before_action :confirm_user, only: [:edit, :update]
  
  def confirm_user
    user = User.find(params[:id])
    unless user == current_user
      redirect_to user_path(current_user)
    end
  end
  
  def index
    @users = User.all
    @book = Book.new
  end

  def show
    @user = User.find(params[:id])
    @books = @user.books.page(params[:page]).reverse_order
    @book = Book.new
  end
  
  def edit
    @user = User.find(params[:id])
  end
  
  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to user_path(@user.id), notice: 'User info was successfully updated.'
    else
      render :edit
    end
  end
  
  def user_params
    params.require(:user).permit(:name, :profile_image, :introduction)
  end
end
