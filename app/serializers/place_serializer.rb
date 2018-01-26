class PlaceSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :description
end
