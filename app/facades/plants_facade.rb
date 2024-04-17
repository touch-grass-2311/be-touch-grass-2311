class PlantsFacade

  def self.all_plants(page_num = 1 )
    params = { page: page_num}
    plants_response = PlantsService.call_db("/api/v1/plants", params)
    plants = create_plant_poro(plants_response)
  end

  def self.plant_by_id(id)
    plant_response = PlantsService.call_db("/api/v1/plants/#{id}")
    plant = Plant.new(plant_response[:data])
  end

  def self.search_plants(plant_name, page = 1)
    params = { q: plant_name, page: page }
    plants_response = PlantsService.call_db("/api/v1/plants/search", params)
    plants = create_plant_poro(plants_response)
  end

  def self.create_plant_poro(response)
    response[:data].map { |plant| Plant.new(plant) }
  end

  #why does this helper method not function
end
