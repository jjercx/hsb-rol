FactoryBot.define do
  factory :doctor do
    full_name { Faker::Name.name }
    birth_date { Faker::Date.between(from: '1960-01-01', to: '1980-01-01') }
    start_date { Faker::Date.between(from: '2000-01-01', to: '2021-01-01') }
    extra_duties { false }
  end
end
