require 'rails_helper'

RSpec.describe 'user endpoints' do
  before(:each) do
    @user = FactoryBot.create(:user, uid: "13741143", access_token: 126)
    @plant = Plant.new(TestData.plant_data)
  end

  it 'updates user with plant ids' do
    expect(@user.plants).to eq([])
    patch "/api/v1/users/#{@user.id}?plant_id=#{@plant.id}"

    @user.reload
    expect(@user.plants).to eq(["#{@plant.id}"])

    get api_v1_user_path(@user.id)
    
    user_response = JSON.parse(response.body, symbolize_names: true)
   
    expect(user_response).to be_a Hash
    expect(user_response[:data]).to have_key(:attributes)
    expect(user_response[:data][:attributes]).to have_key(:plants)
    expect(user_response[:data][:attributes][:plants]).to eq(["77116"])
  end
  
end