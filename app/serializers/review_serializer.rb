class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :date, :review, :rating, :medium_id, :user_id, :username
end
