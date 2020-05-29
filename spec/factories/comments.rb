# frozen_string_literal: true

FactoryBot.define do
  factory :comment do
    content { 'test' }
    association :user
    association :post
  end
end