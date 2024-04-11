class PlantsFacade

  def self.all_plants
    plants_json = PlantsService.call_db("/api/v1/plants")
    plants_json[:data].map { |plant| Plant.new(plant) }
  end

  def self.plant_by_id(id)
    plant_json = PlantsService.call_db("/api/v1/plants/#{id}")
    Plant.new(plant_json[:data])
  end
end