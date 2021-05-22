# frozen_string_literal: true
FactoryBot.define do
  factory :company do
    sequence(:name) { |n| "株式会社XXX_#{n}" }
    name_kana { 'カブシキカイシャ' }
  end
end
