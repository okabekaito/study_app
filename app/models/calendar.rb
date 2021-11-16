class Calendar < ApplicationRecord
    validates :title,    length: { maximum: 500}, presence: true
    validates :memo,    length: { maximum: 500}
end
