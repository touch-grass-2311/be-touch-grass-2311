class PlantsController < ApplicationController
  def index 
    # require 'pry'; binding.pry
    @plants = PlantsFacade.all_plants
  end
end