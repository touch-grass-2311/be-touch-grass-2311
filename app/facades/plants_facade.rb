class PlantsFacade

  def self.all_plants
    x = PlantsService.call_db("/api/v1/plants")
    require 'pry'; binding.pry
  end
end