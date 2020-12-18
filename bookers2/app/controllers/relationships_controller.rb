class RelationshipsController < ApplicationController
  
  def create
    Relationship.create(followed_id: params[:user_id])
    redirect_to request.referrer || root_path
  end
  
  def destroy
    current_user.active_relationships.find_by(follower_id: params[:user_id]).destroy
    redirect_to request.referrer || root_path
  end
end
