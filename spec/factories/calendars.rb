# frozen_string_literal: true

FactoryBot.define do
  factory :calendar do
    title { 'MyString' }
    memo { 'MyText' }
    start_time { '2021-11-16 13:50:35' }
  end
end
