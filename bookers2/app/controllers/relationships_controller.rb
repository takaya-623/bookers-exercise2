class RelationshipsController < ApplicationController
  before_action :authenticate_user!
  
  def create
    current_user.active_relationships.create(followed_id: params[:user_id])
    redirect_to request.referer || root_path
  end
  
  def destroy
    current_user.active_relationships.find_by(followed_id: params[:user_id]).destroy
    redirect_to request.referer || root_path
  end
  
  def followings
    user = User.find(params[:user_id])
    @followings = user.following
  end
  
  def followers
    user = User.find(params[:user_id])
    @followers = user.followers
  end
end

