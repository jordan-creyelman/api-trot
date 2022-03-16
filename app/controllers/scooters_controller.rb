class ScootersController < ApplicationController
  before_action :set_scooter, only: %i[ show update destroy ]

  # GET /scooters
  def index
    @scooters = Scooter.all

    render json: @scooters
  end

  # GET /scooters/1
  def show
    render json: @scooter
  end

  # POST /scooters
  def create
    @scooter = Scooter.new(scooter_params)

    if @scooter.save
      render json: @scooter, status: :created, location: @scooter
    else
      render json: @scooter.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /scooters/1
  def update
    if @scooter.update(scooter_params)
      render json: @scooter
    else
      render json: @scooter.errors, status: :unprocessable_entity
    end
  end

  # DELETE /scooters/1
  def destroy
    @scooter.destroy
    render json: "The product has been deleted"
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_scooter
      @scooter = Scooter.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def scooter_params
      params.require(:scooter).permit(:name, :price, :characteristic_one, :characteristic_two, :characteristic_three, :description, :image, :scooter_url)
    end
end
