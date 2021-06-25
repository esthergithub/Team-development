class TeamMailer < ApplicationMailer
  def mail_after_destroy(user)
    @user = user
    mail to: user.email, subject: 'agenda deleted'
  end
end
