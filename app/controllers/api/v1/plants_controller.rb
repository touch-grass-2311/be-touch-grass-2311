class Api::V1::PlantsController < ApplicationController
  def index 
    @plants = PlantsFacade.all_plants(params[:page])
    render json: PlantSerializer.new(@plants, {params: { action: params["action"]}}), status: :ok
  end

  def show
    begin 
      @plant = PlantsFacade.plant_by_id(params[:id])
      
      render json: PlantSerializer.new(@plant, {params: { action: params["action"]}}), status: :ok

    rescue PlantsFacade::ApiError => e
      render json: { error: e.message }, status: :not_found
    end
  end



  
  def not_found_response(exception)
    # require 'pry'; binding.pry
    render json: {
      "error": true,
      "messages": exception.message
    }
  end 
  
end 