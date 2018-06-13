class Game < ApplicationRecord
  has_many :pieces
  has_one :player
end
