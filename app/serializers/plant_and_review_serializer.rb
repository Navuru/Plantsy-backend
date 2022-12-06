class PlantAndReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image_url, :likes
  has_many :reviews
end
