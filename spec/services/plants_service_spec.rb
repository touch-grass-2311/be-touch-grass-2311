require 'rails_helper'

RSpec.describe PlantsService do
  it 'establishes a connection' do
    expect(PlantsService.connection).to be_a Faraday::Connection
  end

  it '#self.call_db' do
    expect(PlantsService.call_db("/api/v1/plants/", params = {})).to be_a Hash
  end
end