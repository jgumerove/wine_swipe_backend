class WineSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :category
end
