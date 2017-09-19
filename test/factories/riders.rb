FactoryGirl.define do
  factory :rider do
    name "Aegon"
    nickname "Pumpkin"
    email { "#{name}@westeros.com" }
  end
end
