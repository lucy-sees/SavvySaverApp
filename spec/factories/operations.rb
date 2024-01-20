FactoryBot.define do
    factory :operation do
      name { 'Burger' }
      amount { 10.0 }
      category { '🍔' }
      user
      association :author, factory: :user
    end
  end
  