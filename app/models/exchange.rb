class Exchange < ActiveRecord::Base
  belongs_to :entity_a, class_name: 'Entity'
  belongs_to :entity_b, class_name: 'Entity'
  has_many :spiral_exchanges
  has_many :spirals, through: :spiral_exchanges
end
