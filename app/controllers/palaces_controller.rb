class PalacesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:index]

  def index
    @palaces = Palace.all
  end



end


private


