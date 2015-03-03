class UserMailer < ActionMailer::Base
  default from: "do-not-reply@example.com"
  
  def contact_email(contact)
    @contact = contact
    mail(to: "steve.bi@gmail.com", from: @contact.email, :subject => "websiet contact")
  end
  
end
