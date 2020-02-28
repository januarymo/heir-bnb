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
    @booking.user = current_user

    if @booking.save
      redirect_to palace_path(@palace), notice: "Successfully Booked!"
    else
      render "palaces/show"
    end
  end



private

def booking_params
  params.require(:booking).permit(:start_on, :end_on)
end

end
