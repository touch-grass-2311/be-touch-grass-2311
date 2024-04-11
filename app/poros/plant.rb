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
              :data

  def initialize(data)
    @data = data
    @id = data[:id]
    @common_name = data[:common_name]
    @synonyms = data[:synonyms].nil? ? [] : data[:synonyms]
    @family_common_name = data[:family_common_name].to_s
    @scientific_name = data[:scientific_name]
    @image_url = data[:image_url]
    @edible = data[:edible]
    @ph_max = extract_data(:ph_max)
    @bloom_months = extract_data(:bloom_months)
    @ph_min = extract_data(:ph_min)
    @light = extract_data(:light)
    @min_precipitation = extract_data(:min_precipitation)

  end

  private 

  def extract_data(key)
    @data[:main_species]&.dig(:growth, key) || "N/A"  # Set a default value (e.g., "N/A")
  end
end