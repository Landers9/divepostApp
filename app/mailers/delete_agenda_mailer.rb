class DeleteAgendaMailer < ApplicationMailer
    default from: 'from@example.com'

    def delete_agenda_mailer(user_delete, email, agenda_title)
        @email = email
        @user_delete = user_delete
        @agenda_title = agenda_title
        mail to: email, subject: "#{@agenda_title} deleted"
    end

end
