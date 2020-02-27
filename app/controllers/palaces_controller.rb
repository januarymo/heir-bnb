class PalacesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @palaces = Palace.all
  end

  def show
    @palace = Palace.find(params[:id])
    @booking = Booking.new
  end

  def new
    @palace = Palace.new
  end

  def create
    @palace = Palace.new(palace_params)
    @palace.user = current_user
    if @palace.save
      redirect_to palace_path(@palace), notice: 'Your palace was succesfully listed'
    else
      render :new
    end
  end
end


private

def palace_params
  params.require(:palace).permit(:name, :location, :description, :photo, :price)
end


