class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :picture_url
  has_many :reviews
end
