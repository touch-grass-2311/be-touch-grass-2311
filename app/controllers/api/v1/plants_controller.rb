class Api::V1::PlantsController < ApplicationController
  def index 
    @plants = PlantsFacade.all_plants(params[:page])
    render json: PlantSerializer.new(@plants, {params: { action: params["action"]}}), status: :ok
    binding.pry
  end

  def show
    @plant = PlantsFacade.plant_by_id(params[:id])
    render json: PlantSerializer.new(@plant, {params: { action: params["action"]}}), status: :ok
  end
end