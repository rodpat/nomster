class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "rodpat@gmail.com", 
         subject: "A coment has been added to your place")
  end

end
