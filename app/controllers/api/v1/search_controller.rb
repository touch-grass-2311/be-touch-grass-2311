class Api::V1::SearchController < ApplicationController
  def index 
    @plants = PlantsFacade.search_plants(params[:q])
    render json: PlantSerializer.new(@plants), status: :ok

  end
end