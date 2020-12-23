class DailyMailer < ApplicationMailer
  
  default from: ENV['USER_EMAIL']

  def daily_maile
    @url = "https://34c5c265d8024f64896296c19295b0da.vfs.cloud9.us-east-1.amazonaws.com/users/sign_in"
    @users = User.all
    @users.each do |user|
      mail(subject: "会員様限定情報のご案内", bcc: user.email)
    end
  end
end
