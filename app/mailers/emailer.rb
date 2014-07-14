class Emailer < ActionMailer::Base
  def contact(recipient, subject, message, sent_at = Time.now)
    @subject = subject
    @recipients = recipient
    @from = 'no-reply@yourdomain.com'
    @sent_on = sent_at


    mail(:to =>"sfgrahman@yahoo.com",
         :subject => "Welcome to My Awesome Site") do |format|

    end
  end
end
