class PlantsService					
 		
  def self.call_db(url, params = {})		
    response = connection.get(url) do |request| 
      request.params = params
      request.params[:token] = ENV['TREFLE_API_KEY']
    end		
    JSON.parse(response.body, symbolize_names: true)		
    
  end
      
  private		
      
  def self.connection		
    Faraday.new('https://trefle.io')		
  end
end
