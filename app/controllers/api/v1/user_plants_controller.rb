class UserPlantsController < ApplicationController
  def create
    UserPlant.new()
  end
end