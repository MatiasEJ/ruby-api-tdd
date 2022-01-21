FactoryBot.define do
  factory :article do
    sequence(:title) { |n| "My awesome article #{n}" }
    sequence(:content) { |n| "My awesome content #{n}" }
    sequence(:slug) { |n| "My awesome-slug- #{n}" }
  end
end
