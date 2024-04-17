class PlantsService
  def self.call_db(url, params = {})
    response = connection.get(url) do |request|
      request.params = params
      request.params[:token] = Rails.application.credentials.trefle[:key]
      request.params[:page] ||= 1
    end
    JSON.parse(response.body, symbolize_names: true)
  end

  private

  def self.connection
    Faraday.new('https://trefle.io')
  end
end
