class DeleteAgendaMailer < ApplicationMailer

    def delete_agenda_mailer(user_delete, email, agenda_title)
        @email = email
        @user_delete = user_delete
        @agenda_title = agenda_title
        mail to: email, subject: "Agenda deleted"
    end

end
