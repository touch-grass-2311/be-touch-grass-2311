class PlantsFacade

  def self.all_plants(page_num = 1 )
    params = { page: page_num}
    plants = PlantsService.call_db("/api/v1/plants", params)
   
  #  plants[:data].map { |plant| Plant.new(plant) }
   
   # require 'pry'; binding.pry
   create_plant_poro(plants)
  end
  
  def self.plant_by_id(id)
    plant = PlantsService.call_db("/api/v1/plants/#{id}")
    # require 'pry'; binding.pry
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