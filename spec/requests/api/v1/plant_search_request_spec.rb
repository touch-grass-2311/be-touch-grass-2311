require 'rails_helper'

RSpec.describe 'plants search', type: :request do
  describe 'As a visitor' do
    before(:each) do
      @plant = {
        "id": 77116,
        "common_name": "Evergreen oak",
        "slug": "quercus-rotundifolia",
        "scientific_name": "Quercus rotundifolia",
        "year": 1785,
        "bibliography": "Encycl. 1: 723 (1785)",
        "author": "Lam.",
        "status": "accepted",
        "rank": "species",
        "family_common_name": "null",
        "genus_id": 3519,
        "image_url": "https://d2seqvvyy3b8p2.cloudfront.net/40ab8e7cdddbe3e78a581b84efa4e893.jpg",
        "synonyms": [ "Quercus ilex var. oleoides", "Quercus ilex subvar. rotundifolia", "Quercus ilex f. macrophylla", "Quercus ilex f. oleoides", "Quercus ilex var. calicina", "Quercus ilex subsp. rotundifolia", "Quercus lyauteyi", "Quercus ballota var. rotundifolia", "Quercus ilex f. brevicupulata", "Quercus ilex subvar. major", "Quercus ilex var. pendula", "Quercus rotundifolia f. dolichocalyx", "Quercus calicina", "Quercus rotundifolia f. pilosella", "Quercus rotundifolia f. macrocarpa", "Quercus ilex var. rotundifolia", "Quercus sugaro", "Quercus ilex subvar. pendula", "Quercus ilex f. pendula", "Quercus ilex f. ballota", "Quercus ilex f. rotundifolia", "Quercus ilex subvar. minor", "Quercus ballota", "Quercus ilex var. ballota", "Quercus ilex f. calicina", "Quercus ilex var. microcarpa", "Quercus rotundifolia f. calicina", "Quercus ilex f. macrocarpa", "Quercus rotundifolia f. brevicupulata", "Quercus rotundifolia var. macrocarpa", "Quercus ilex var. brevicupulata", "Quercus ilex subsp. ballota", "Quercus ilex var. dolichocalyx", "Quercus rotundifolia var. pilosella", "Quercus rotundifolia var. brevicupulata", "Quercus rotundifolia subsp. maghrebiana"],
        "genus": "Quercus",
        "family": "Fagaceae",
        "links": {
            "self": "/api/v1/species/quercus-rotundifolia",
            "plant": "/api/v1/plants/quercus-rotundifolia",
            "genus": "/api/v1/genus/quercus"
        }
    }
    end

    it "search endpoint" do 
      get "/api/v1/search?q=spinach"
      # require 'pry'; binding.pry
      expect(response).to be_successful
      plants = JSON.parse(response.body, symbolize_names: :true)
      # require 'pry'; binding.pry
      plants[:data].each do |plant|
        expect(plant).to have_key (:attributes)
        expect(plant[:attributes]).to be_a Hash
        expect(plant[:attributes]).to have_key (:scientific_name)
        expect(plant[:attributes]).to have_key (:family_common_name)
        expect(plant[:attributes]).to have_key (:image_url)
        expect(plant[:attributes]).to have_key (:synonyms)
      

        expect(plant[:attributes][:common_name]).to be_a String
        expect(plant[:attributes][:scientific_name]).to be_a String
        expect(plant[:attributes][:family_common_name]).to be_a String
        expect(plant[:attributes][:image_url]).to be_a String
        expect(plant[:attributes][:synonyms]).to be_an Array
      end
    end

    it "search endpoint SAD PATH" do 
      get "/api/v1/search?q=jsjjdjjdjdj"
    
      plants = JSON.parse(response.body, symbolize_names: :true)
      expect(plants).to have_key(:data)
      plant = plants[:data]
      expect(plant).to eq([])
    end

    it 'does not display search when "q" is not in query params' do
      get "/api/v1/search?banana"
      
      expect(response).to_not be_successful
      expect(response.status).to eq(400)
      data = JSON.parse(response.body, symbolize_names: true)
      expect(data[:error]).to eq("param is missing or the value is empty: q")
    end
  end 
end 