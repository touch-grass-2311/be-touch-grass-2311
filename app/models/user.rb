class User < ApplicationRecord
  has_many :user_plants

  validates :uid, presence: true, uniqueness: true
  validates :name, presence: true
  validates :email, presence: true, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :access_token, presence: true, uniqueness: true

  def update_plants(plant_id)
    plants << plant_id
  end
end
