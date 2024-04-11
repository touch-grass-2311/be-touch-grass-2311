class Api::V1::PlantsController < ApplicationController
  def index 
    @plants = PlantsFacade.all_plants
    render json: PlantSerializer.new(@plants)
  end

  def show
    @plant = PlantsFacade.plant_by_id(params[:id])
    
    render json: PlantSerializer.new(@plant)
  end
end