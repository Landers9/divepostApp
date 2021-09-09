class LeaderChangeMailer < ApplicationMailer

  def leader_change_mailer(email, last_leader)
    @last_leader = last_leader
    @email = email
    mail to: email, subject: "leader changed"
  end

end
