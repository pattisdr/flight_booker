class PassengerMailer < ApplicationMailer
  default from: 'notifications@example.com'
  
  def welcome_email(passenger)
    @passenger= passenger
    mail(to: @passenger.email, subject: "Welcome to DawnAir!")
  end
end
