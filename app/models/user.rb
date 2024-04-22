class User < ApplicationRecord
  validates :uid, presence: true, uniqueness: true
  validates :name, presence: true
  validates :email, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :access_token, presence: true, uniqueness: true

  def update_plants(plant_id)
    plants << plant_id
  end
end
