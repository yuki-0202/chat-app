class RoomUser < ApplicationRecord
  has_many :messages
  belongs_to :room
  belongs_to :user
end