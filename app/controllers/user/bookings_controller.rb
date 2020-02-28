class User::BookingsController < ApplicationController
  def booked
    @bookings = Booking.where(user: current_user)
  end
end
