class Bundle < ActiveRecord::Base
  has_many :bundle_exchanges
  has_many :exchanges, through: :bundle_exchanges
end
