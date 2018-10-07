FactoryBot.define do
  factory :post do
    sequence(:text) { |n| "ダミーPost投稿#{n}"}
  end
end
