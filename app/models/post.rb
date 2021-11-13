class Post < ApplicationRecord
    validates :title,    length: { maximum: 20}, presence: true
    validates :contents,    length: { maximum: 20}, presence: true
    validates :time, numericality: true

    belongs_to :user
end
