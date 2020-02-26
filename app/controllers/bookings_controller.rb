class BookingsController < ApplicationController

  def index
    @bookings = Booking.where(user: current_user)
  end

  def booking
    @bookings = Booking.where(user: current_user)
  end

  def new
    @booking = Booking.new
    @palace = Palace.find(params[:palace_id])
  end

  def create
    @booking = Booking.new(booking_params)
    @palace = Palace.find(params[:palace_id])
    @booking.palace = @palace
    @booking.save
  end



private

def booking_params
  params.require(:booking).permit(:start_on, :end_on)
end

end
