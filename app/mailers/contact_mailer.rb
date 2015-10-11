class ContactMailer < ActionMailer::Base
  default to: 'art_johnny@hotmail.com'
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    mail(from: email, subject: 'Cloud9 Contact Form Message')
  end
end