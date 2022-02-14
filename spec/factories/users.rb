FactoryBot.define do
  factory :user do
    sequence(:login) { "juan#{}" }
    name { "Juan" }
    url { "http://www.ejemplo.com" }
    avatar_url { "http://www.ejemplo.com/avatar" }
    provider { "github" }
  end

end
