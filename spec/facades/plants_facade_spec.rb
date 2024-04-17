require 'rails_helper'

RSpec.describe 'table action', type: :facade do
  describe 'planrts Facade' do
  
    it 'returns plant object when endpoint for all plants is called' do
      all_plants = PlantsFacade.all_plants(1)

      all_plants.each do |plant|
        expect(plant).to be_a(Plant)
      end

      
    end

    it 'returns plant object when user searches for plant' do
      search_plants = PlantsFacade.search_plants("evergreen")

      search_plants.each do |plant|
        expect(plant).to be_a(Plant)
      end

    end

    it 'returns plant object when user searches by plant ID' do
      id_plant = PlantsFacade.plant_by_id(234)

      expect(id_plant).to be_a(Plant)
    end


  end
end