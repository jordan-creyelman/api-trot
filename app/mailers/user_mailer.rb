class UserMailer < ApplicationMailer
    # default from: 'no-reply@monsite.fr'
    default from: ENV['EMAIL_FROM']
 
    def welcome_email(user)
      @user = user 
      @url  =  'http://trotinette.fr/login'
      mail(to: @user.email, subject: 'Bienvenue chez nous !') 
    end
end
