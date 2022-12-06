class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :review, :user_id, :plant_id
end
