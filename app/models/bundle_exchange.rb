class BundleExchange < ActiveRecord::Base
  belongs_to :exchange
  belongs_to :bundle
end
