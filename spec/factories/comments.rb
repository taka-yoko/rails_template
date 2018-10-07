FactoryBot.define do
  factory :comment do
    association :post, strategy: :build
    sequence(:text) { |n| "ダミーComment投稿#{n}"}
  end
end
