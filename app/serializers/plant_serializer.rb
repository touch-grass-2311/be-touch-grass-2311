class PlantSerializer
  include JSONAPI::Serializer

  attributes :common_name, 
  :scientific_name, 
  # :family_common_name, 
  :image_url, 
  :synonyms,
  :edible

  attribute :ph_max, if: Proc.new {|plant, params|
  params[:action] == "show"
  }
  
  attribute :family, if: Proc.new {|plant, params|
  params[:action] == "show"
  }

  attribute :ph_min, if: Proc.new {|plant, params|
  params[:action] == "show"
  }

  attribute :bloom_months, if: Proc.new {|plant, params|
  params[:action] == "show"
  }

  attribute :light, if: Proc.new {|plant, params|
  params[:action] == "show"
  }

  attribute :min_precipitation, if: Proc.new {|plant, params|
  params[:action] == "show"
  }
end
  