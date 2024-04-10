class PlantSerializer
  include JSONAPI::Serializer
  attributes :common_name, 
            :scientific_name, 
            :family_common_name, 
            :image_url, 
            :synonyms
end