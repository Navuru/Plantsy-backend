class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image_url, :likes
end
