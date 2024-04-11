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

    it "searches" do 
      get api_v1_search_index_path(q: "Evergreen oak" "Quercus rotundifolia")
    end

  end 
end 