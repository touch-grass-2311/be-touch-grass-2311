class PlantsFacade

  def self.all_plants
    plants_json = PlantsService.call_db("/api/v1/plants")
    plants_json[:data].map { |plant| Plant.new(plant) }
  end

  def self.plant_by_id(id)
    x = plant_json = PlantsService.call_db("/api/v1/plants/#{id}")
    plant_json.map { |plant| Plant.new(plant.last) }
  end
end