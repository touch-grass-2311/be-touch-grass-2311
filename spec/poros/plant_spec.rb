require 'rails_helper'

RSpec.describe Plant do
  before(:each) do 
    @plant = Plant.new(TestData.plant_data)
    @plant2_show = Plant.new(TestData.plant_show_data )

  end
  describe 'it exists' do
    
    it 'Plant poro' do
      expect(@plant).to be_a(Plant)
      expect(@plant.common_name).to eq("Evergreen oak")
      expect(@plant.synonyms).to be_a(Array)
      expect(@plant.family_common_name).to be_a(String)
      expect(@plant.image_url).to be_a(String)
      expect(@plant.scientific_name).to eq("Quercus rotundifolia")
    end

    it 'Plant Show poro' do
      expect(@plant2_show).to be_a(Plant)
      expect(@plant.ph_max).to be_a(String)
      expect(@plant.ph_min).to be_a(String)
      expect(@plant.bloom_months).to be_a(String)
      expect(@plant.edible).to be_a(String)
      expect(@plant.image_url).to be_a(String)
      expect(@plant.scientific_name).to eq("Quercus rotundifolia")
      expect(@plant.light).to be_a(String)
      expect(@plant.min_precipitation).to be_a(String)

    end
  end
end