class Api::V1::SearchController < ApplicationController
  def index 
    begin
      @plants = PlantsFacade.search_plants(params[:q])
      
      render json: PlantSerializer.new(@plants), status: :ok
      
      rescue PlantsFacade::ApiError => e
        render json: { error: e.message }, status: :bad_request
    end
  end
end