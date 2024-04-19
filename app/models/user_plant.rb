class UserPlant < ApplicationRecord
  belongs_to :user

  validates :user_id, presence: true
  validates :plant_id, presence: true
end
