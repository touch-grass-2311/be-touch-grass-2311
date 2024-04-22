require "faker"

FactoryBot.define do
  factory :user do
    name { Faker::Name.name }
    email { Faker::Internet.email }
    uid { Faker::Bank.account_number(digits: 8) }
    access_token { Faker::Alphanumeric.alphanumeric(number: 12) }
    # state { "MyString" }
  end
end
