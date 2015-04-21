class BookingsController < ApplicationController
  def new
    @flight = Flight.find(params[:select_flight])
    @booking = @flight.bookings.build
    params[:passengers].to_i.times { @booking.passengers.build }
  end
  
  def create
    @booking = Booking.new(booking_params)
    if @booking.save
      flash[:success] = "Flight booked"
      render 'show'
    else
      flash.now[:error] = "Error booking"
      render 'new'
    end    
  end
  
  def show
    @booking = Booking.find(params[:booking_id])
  
  end
  
  
  private
    def booking_params
      params.require(:booking).permit(:flight_id, :passengers_attributes => [:id, :name, :email])
    end
end
