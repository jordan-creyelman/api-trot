class ScootersController < ApplicationController
  before_action :set_realty, only: %i[ show update destroy ]

  # GET /realties
  def index
    @scooters = Scooters.all

    render json: @scooters
  end

  # GET /realties/1
  def show
    render json: @scooters
  end

  # POST /realties
  def create
    @scooters = Scooters.new(realty_params)

    if @realty.save
      render json: @scooters, status: :created, location: @realty
    else
      render json: @scooters.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /realties/1
  def update
    if @realty.update(realty_params)
      render json: @realty
    else
      render json: @realty.errors, status: :unprocessable_entity
    end
  end

  # DELETE /realties/1
  def destroy
    @realty.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_realty
      @realty = Scooters.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def realty_params
      params.require(:realty).permit(:title, :price, :description)
    end
end
