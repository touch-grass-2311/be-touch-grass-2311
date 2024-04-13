class Api::V1::PlantsController < ApplicationController
  def index 
  #  require 'pry'; binding.pry
    @plants = PlantsFacade.all_plants(params[:page])
    render json: PlantSerializer.new(@plants, {params: { action: params["action"]}}), status: :ok
  end

  def show
    @plant = PlantsFacade.plant_by_id(params[:id])
    render json: PlantSerializer.new(@plant, {params: { action: params["action"]}}), status: :ok
  end
end