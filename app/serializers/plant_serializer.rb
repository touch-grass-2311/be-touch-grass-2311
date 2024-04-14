class PlantSerializer
  include JSONAPI::Serializer

  attributes :common_name,
  :family_common_name,
  :image_url,
  :scientific_name, 
  :synonyms

  attribute :bloom_months, if: Proc.new {|plant, params|
  params[:action] == "show"
  }

  attribute :edible, if: Proc.new {|plant, params|
  params[:action] == "show"
  }

  attribute :edible_part, if: Proc.new {|plant, params|
  params[:action] == "show"
  }

  attribute :family, if: Proc.new {|plant, params|
  params[:action] == "show"
  }

  attribute :light, if: Proc.new {|plant, params|
  params[:action] == "show"
  }

  attribute :min_precipitation, if: Proc.new {|plant, params|
  params[:action] == "show"
  }

  attribute :ph_max, if: Proc.new {|plant, params|
  params[:action] == "show"
  }

  attribute :ph_min, if: Proc.new {|plant, params|
  params[:action] == "show"
  }
end
  