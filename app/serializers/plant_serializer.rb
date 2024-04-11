class PlantSerializer
  include JSONAPI::Serializer
  attributes :common_name, 
            :scientific_name, 
            :family_common_name, 
            :image_url, 
            :synonyms
            :ph_max

  def ph_max
    binding.pry
    if
     plant.ph_max
    end
  end
end
