# frozen_string_literal: true

FactoryBot.define do
    factory :article do
      title { 'Test Article' }
      content { Faker::Lorem.paragraph }
    end
  end