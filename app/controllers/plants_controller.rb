class PlantsController < ApplicationController
  def index 
    @plants = PlantsFacade.all_plants
    require 'pry'; binding.pry
  end

  def show
    @plant = PlantsFacade.plant_by_id(params[:id])
    
  end
end