class PlantsFacade

  def self.all_plants
    plants = PlantsService.call_db("/api/v1/plants")
  #  plants[:data].map { |plant| Plant.new(plant) }
   
   # require 'pry'; binding.pry
   create_plant_poro(plants)
  end
  
  def self.plant_by_id(id)
    plant = PlantsService.call_db("/api/v1/plants/#{id}")
    Plant.new(plant[:data])
  end
  
  def self.search_plants(plant_name)
    params = { q: plant_name}
    # require 'pry'; binding.pry
    plants = PlantsService.call_db("/api/v1/plants/search", params  )
    # plants[:data].map { |plant| Plant.new(plant) }
    create_plant_poro(plants)
  end

  # private 

  def self.create_plant_poro(response)
   response[:data].map { |plant| Plant.new(plant) }
  end

  #why does this helper method not function
end