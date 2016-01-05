class Spiral < ActiveRecord::Base
  has_many :spiral_exchanges
  has_many :exchanges, through: :spiral_exchanges
end
