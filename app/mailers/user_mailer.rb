class UserMailer < ApplicationMailer
  default from: 'iwanttoworkvery@gmail.com'

  def welcome_email
    mail(to: 'web@proektmarketing.ru', subject: 'Ищу работу')
  end

end
