class BookingsController < ApplicationController
  def new
    @flight = Flight.find(params[:select_flight])
    @booking = @flight.bookings.build
    params[:passengers].to_i.times { @booking.passengers.build }
  end
  
  def create
    @booking = Booking.new(booking_params)
      if @booking.save
        @booking.passengers.each { |passenger| PassengerMailer.welcome_email(passenger).deliver_now }
   
        flash[:success] = "Flight booked"
        redirect_to @booking
       
      else
        flash.now[:error] = "Error booking"
        render 'new'
    end    
  end
  
  def show
    @booking = Booking.find(params[:id]) 
  end
  
  
  private
    def booking_params
      params.require(:booking).permit(:flight_id, :passengers_attributes => [:id, :name, :email])
    end
end
