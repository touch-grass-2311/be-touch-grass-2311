class Plant
  attr_reader :common_name,
              :synonyms,
              :family_common_name,
              :scientific_name,
              :image_url,
              :edible,
              :edible_part,
              :id,
              :ph_max,
              :bloom_months,
              :ph_min,
              :light,
              :min_precipitation,
              :family

  def initialize(data)
    
    @id = data[:id]
    @common_name = data[:common_name].to_s
    @synonyms = data[:synonyms].nil? ? [] : data[:synonyms]
    @family_common_name = data[:family_common_name].to_s
    @scientific_name = data[:scientific_name]
    @image_url = data[:image_url].to_s
    @edible = extract_main_species_data(data, :edible)
    @edible_part = extract_main_species_data(data, :edible_part)
    @ph_max = extract_growth_data(data, :ph_maximum)
    @bloom_months = extract_growth_data(data, :bloom_months)
    @ph_min = extract_growth_data(data, :ph_minimum)
    @light = extract_growth_data(data, :light)
    @min_precipitation = extract_growth_data(data, :minimum_precipitation)
    @family = extract_main_species_data(data, :family)

  end

  private 

  def extract_growth_data(data, key)
    data[:main_species]&.dig(:growth, key) || "N/A"  # Set a default value (e.g., "N/A")
  end

  def extract_main_species_data(data, key)
    data[:main_species]&.dig(key) || "N/A"
  end
end