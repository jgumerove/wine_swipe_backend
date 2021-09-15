class WineSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :category, :username, :user_id
end
