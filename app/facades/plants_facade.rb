class PlantsFacade
 		class ApiError < StandardError; end 

  def self.all_plants(page_num )
    params = { page: page_num}
    plants_response = PlantsService.call_db("/api/v1/plants", params)
    plants = create_plant_poro(plants_response)
  end

  def self.plant_by_id(id)
    plant_response = PlantsService.call_db("/api/v1/plants/#{id}")
    if plant_response[:error] != true 
      plant = Plant.new(plant_response[:data])
    else 
      raise ApiError, plant_response[:message]
    end 
  end
  
  def self.search_plants(plant_name, page = 1)
    params = { q: plant_name, page: page }
    plants_response = PlantsService.call_db("/api/v1/plants/search", params  )

    if plants_response[:error] != true || !params.present?
      plants = create_plant_poro(plants_response)
    else
      raise ApiError, plants_response[:message]
    end

  end

  def self.create_plant_poro(response)
    response[:data].map { |plant| Plant.new(plant) }
  end


end

