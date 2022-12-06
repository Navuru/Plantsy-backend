class User < ApplicationRecord

    has_many :reviews
    has_many :plants, through: :reviews
end
