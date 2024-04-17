class Api::V1::SearchController < ApplicationController

  def index 
    begin
       page = params[:page] || 1
      @plants = PlantsFacade.search_plants(params[:q], page)
      
      render json: PlantSerializer.new(@plants), status: :ok
      
      rescue PlantsFacade::ApiError => e
        render json: { error: e.message }, status: :bad_request
    end
  end
end
