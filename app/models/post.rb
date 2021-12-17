# frozen_string_literal: true

class Post < ApplicationRecord
  validates :title, length: { maximum: 50 }, presence: true
  validates :contents, length: { maximum: 500 }, presence: true
  validates :time, numericality: true
  acts_as_taggable
  acts_as_taggable_on :skills, :interests
  belongs_to :user
end
