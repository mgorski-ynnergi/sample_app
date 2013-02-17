FactoryGirl.define do
  factory :user do
    name     "Maciej Gorski"
    email    "office@mgorski.com"
    password "password"
    password_confirmation "password"
  end
end