class LikeSerializer < ActiveModel::Serializer
  attributes :id
  # has_one :user
  belongs_to :destination
end
