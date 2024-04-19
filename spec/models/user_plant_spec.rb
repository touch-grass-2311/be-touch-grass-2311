require 'rails_helper'

RSpec.describe UserPlant, type: :model do
  it { should belong_to(:user) }

  it 'is a user plant' do
    @user = FactoryBot.create(:user, uid: "13741145", access_token: 124)
    @plant = Plant.new(TestData.plant_data)
    @user_plant = UserPlant.create(user_id: @user.id, plant_id: @plant.id)

    expect(@user_plant).to be_an UserPlant
  end
end
