class DestinationSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :description, :us, :airport_code
  has_many :likes
end
