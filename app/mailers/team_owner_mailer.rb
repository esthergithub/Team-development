class TeamOwnerMailer < ApplicationMailer
  def mail_new_owner(email)
        mail to: "esther.mugo@africanscan.com", subject: "You're now the team leader"
    end
end
