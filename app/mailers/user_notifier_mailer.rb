class UserNotifierMailer < ApplicationMailer
    default :from => 'admin@ontherecord.com'
<<<<<<< HEAD
    # send an email to the user, pass in the recipient object that contains the user's email address
    def send_signup_email(recipient)
      mail( :to => recipient.email,
      :subject => 'Thanks for signing up for our amazing app' )
    end
end
=======
  
    # send a signup email to the user, pass in the user object that   contains the user's email address
    def send_signup_email(recipient)
      mail( :to => recipient.email,
      :subject => 'New Listing Added' )
    end
end
>>>>>>> styling
