class TeamOwnerMailer < ApplicationMailer
  def mail_new_owner(email)
        mail to: email, subject: 'agenda deleted'
    end
end
