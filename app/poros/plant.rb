class Plant
  attr_reader :common_name,
              :synonyms,
              :family_common_name,
              :scientific_name,
              :image_url,
              :edible,
              :id,
              :ph_max,
              :bloom_months,
              :ph_min,
              :light,
              :min_precipitation,
              :data,
              :family

  def initialize(data)
    # require 'pry'; binding.pry
    @data = data
    @id = data[:id]
    @common_name = data[:common_name]
    @synonyms = data[:synonyms].nil? ? [] : data[:synonyms]
    @family_common_name = data[:family_common_name].to_s
    @scientific_name = data[:scientific_name]
    @image_url = data[:image_url]
    # @edible = data[:edible].to_s
    @ph_max = extract_data(:ph_maximum)
    @bloom_months = extract_data(:bloom_months)
    @ph_min = extract_data(:ph_minimum)
    @light = extract_data(:light)
    @min_precipitation = extract_data(:minimum_precipitation)
    @family = extract_family_data(:family)

  end

  private 

  def extract_data(key)
    @data[:main_species]&.dig(:growth, key) || "N/A"  # Set a default value (e.g., "N/A")
  end

  def extract_family_data(key)
    @data[:main_species]&.dig(key) || "N/A"
  end
end