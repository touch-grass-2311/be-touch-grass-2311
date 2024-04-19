require 'rails_helper'

RSpec.describe 'user plants index' do
  before(:each) do
    @user = FactoryBot.create(:user, uid: "13741144", access_token: 123)
    @plant = Plant.new(TestData.plant_data)
  end

  it 'creates a user plant' do
    post "/api/v1/users/#{@user.id}/plants?plant_id=#{@plant.id}"
  end
  
end