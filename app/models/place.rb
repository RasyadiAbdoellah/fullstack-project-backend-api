class Place < ApplicationRecord
  belongs_to :user
  has_many :notes, dependent: :destroy
  validates :name, :address, :user, presence: true
end
