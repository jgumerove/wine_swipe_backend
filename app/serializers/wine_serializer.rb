class WineSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :category, :username

    def username
      self.object.user.username
    end
end
