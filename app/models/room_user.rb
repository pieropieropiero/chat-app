class RoomUser < ApplicationRecord

  def index
  end

  belongs_to :room
  belongs_to :user
end