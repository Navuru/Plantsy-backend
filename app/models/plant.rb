class Plant < ApplicationRecord

    has_many :reviews
    has_many :users, through: :reviews

    validates :name, presence: true, uniqueness: true
    validates :description, presence: true, length:{minimum: 50}
end
