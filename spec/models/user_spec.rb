require 'rails_helper'

RSpec.describe User, type: :model do
  it {should validate_presence_of(:name)}
  it {should validate_uniqueness_of(:email)}
  it { should allow_value('user@example.com').for(:email) }
  it { should_not allow_value('invalid_email').for(:email) }

  it 'updates plants with a plant id' do
    @user = FactoryBot.create(:user, uid: "13741589", access_token: 134)
    @plant = Plant.new(TestData.plant_data)
    
    @user.update_plants(@plant.id)
    expect(@user.plants).to eq([@plant.id])
  end
end
