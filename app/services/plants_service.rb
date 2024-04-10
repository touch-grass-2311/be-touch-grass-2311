class PlantsService					
  def self.call_db(url, params = {})		
    response = connection.get(url) do |request| 		
      request.params = params		
      request.params[:token] = Rails.application.credentials.trefle[:key]		
    end		
    x = JSON.parse(response.body, symbolize_names: true)		
    require 'pry'; binding.pry
  end
      
  private		
      
  def self.connection		
    Faraday.new('https://trefle.io')		
  end
end
