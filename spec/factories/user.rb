FactoryGirl.define do
  factory :user do
    name "Douglas Adams"
    sequence(:email) { |n| "person#{n+1}@example.com" }
    password "helloworld"
    password_confirmation "helloworld"
    confirmed_at Time.now
  end
end