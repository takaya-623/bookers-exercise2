class ChatsController < ApplicationController
    
  def show
    @user = User.find(params[:id])
    rooms = current_user.user_rooms.pluck(:room_id)
    user_rooms = UserRoom.find_by(user_id: @user.id, room_id: rooms)

    if user_rooms.nil?
      # 取得していない場合、roomのレコードとuser_roomのレコードを作成
      @room = Room.new
      @room.save
      UserRoom.create(user_id: current_user.id, room_id: @room.id)
      UserRoom.create(user_id: @user.id, room_id: @room.id)
    else
      # 取得していたら、roomテーブルのレコードを@roomに代入
      @room = user_rooms.room
    end
    @chats = @room.chats
    @chat = Chat.new(room_id: @room.id)
  end
  
  def create
    @chat = current_user.chats.new(chat_params)
    @chat.save
  end
  
   
  private
  def chat_params
    params.require(:chat).permit(:message, :room_id)
  end
end
