class WineSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :category, :price, :username

    def username
      self.object.user.username
    end
end
