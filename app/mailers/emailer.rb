class Emailer < ActionMailer::Base
  def contact(recipient, subject, message, sent_at = Time.now)
    @subject = subject
    @recipients = recipient
    @from = 'no-reply@yourdomain.com'
    @sent_on = sent_at
    @body["title"] = 'This is title'
    @body["email"] = 'sfgrahman@yahoo.com'
    @body["message"] = message
    @headers = {}
  end
end
