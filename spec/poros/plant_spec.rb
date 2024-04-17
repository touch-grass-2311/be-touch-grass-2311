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
      expect(@plant2_show.ph_max).to eq(7.5)
      expect(@plant2_show.ph_min).to eq(7.0)
      expect(@plant2_show.bloom_months).to eq(["jun", "jul", "aug", "sep"])
      expect(@plant2_show.edible).to eq true
      expect(@plant2_show.edible_part).to eq ["leaves"]
      expect(@plant2_show.image_url).to be_a(String)
      expect(@plant2_show.scientific_name).to eq("Spinacia oleracea")
      expect(@plant2_show.light).to eq(7)
      expect(@plant2_show.min_precipitation).to be_a(Hash)
      expect(@plant2_show.family).to eq("Amaranthaceae")

    end
  end
end