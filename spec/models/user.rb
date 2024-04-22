require "rails_helper"

RSpec.describe User, type: :model do 
	it "creates a user" do 
		user = create(:user)
		require 'pry'; binding.pry
	end
end 