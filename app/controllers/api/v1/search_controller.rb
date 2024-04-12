class Api::V1::SearchController < ApplicationController
  def index 
    # require 'pry'; binding.pry
    @plants = PlantsFacade.search_plants(params[:q])
    render json: PlantSerializer.new(@plants), status: :ok

    #call facade and then setup our endpoint
  end
end