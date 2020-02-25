class PalacesController < ApplicationController
 skip_before_action :authenticate_user!, only: [:index]

  before_action :set_palace, only: [:show, :edit, :update, :destroy]

  # GET /palaces
  # GET /palaces.json
  def index
    @palaces = Palace.all
  end

  # GET /Palaces/1
  # GET /palaces/1.json
  def show
  end

  # GET /palaces/new
  def new
    @palace = Palace.new
  end

  # GET /palaces/1/edit
  def edit
  end

  # POST /palaces
  # POST /palaces.json
  def create
    @palace = Palace.new(palace_params)
  end

  # PATCH/PUT /palaces/1
  # PATCH/PUT /palaces/1.json
  def update
    respond_to do |format|
      if @palace.update(palace_params)
        format.html { redirect_to @palace, notice: 'palace was successfully updated.' }
        format.json { render :show, status: :ok, location: @palace }
      else
        format.html { render :edit }
        format.json { render json: @palace.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /palaces/1
  # DELETE /palaces/1.json
  def destroy
    @palace.destroy
    respond_to do |format|
      format.html { redirect_to palaces_url, notice: 'Palace was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_palace
      @palace = Palace.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def palace_params
      params.require(:palace).permit(:name, :description, :location, :price)
    end
end
end
