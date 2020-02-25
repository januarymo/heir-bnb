class PalacesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    @palaces = Palace.all
  end

  def show
    @palace = Palace.find(params[:id])
  end
end
