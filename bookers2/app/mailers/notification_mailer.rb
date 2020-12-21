class NotificationMailer < ApplicationMailer
  default from: 'takaya.suzuki.0623@gmail.com'

  def complete_mail(user)
    @user = user
    @url = "https://34c5c265d8024f64896296c19295b0da.vfs.cloud9.us-east-1.amazonaws.com/users/#{user.id}"
    mail(subject: "Bookwers2に登録いただきありがとうございます" ,to: user.email)
  end
    
end

