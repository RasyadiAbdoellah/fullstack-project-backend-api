# frozen_string_literal:true

class PlaceSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :description
  has_one :user
end
