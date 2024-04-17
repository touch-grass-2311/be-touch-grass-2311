class Api::V1::SearchController < ApplicationController
  def index
    page = params[:page] || 1
    @plants = PlantsFacade.search_plants(params[:q], page)
    render json: PlantSerializer.new(@plants), status: :ok
  end
end
