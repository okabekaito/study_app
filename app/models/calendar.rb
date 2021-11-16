class Calendar < ApplicationRecord
    validates :title,    length: { maximum: 50}, presence: true
    validates :memo,    length: { maximum: 500}, presence: true

    belongs_to :user
end
