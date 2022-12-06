class Review < ApplicationRecord

    belongs_to :user
    belongs_to :plant

    validates :review, presence: true
end
