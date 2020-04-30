class Furniture < ApplicationRecord
  has_many :room_furnitures
  has_many :rooms, through: :room_furnitures
  belongs_to :theme
end
