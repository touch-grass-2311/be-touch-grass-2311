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
  
  def self.search_plants(plant_name)
    params = { q: plant_name}
    plants_response = PlantsService.call_db("/api/v1/plants/search", params  )
    plants = create_plant_poro(plants_response)
  end

  def self.create_plant_poro(response)
    response[:data].map { |plant| Plant.new(plant) }
  end

end