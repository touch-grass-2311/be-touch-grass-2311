class User < ApplicationRecord
  validates :uid, presence: true, uniqueness: true
  validates :name, presence: true
  # validates :email, presence: true, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :access_token, presence: true, uniqueness: true
end
