class FavoriteSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :user
  # has_one :destination
end
