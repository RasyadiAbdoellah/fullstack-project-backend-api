class Place < ApplicationRecord
  belongs_to :user
  validates :name, :address, :user, presence: true
end
