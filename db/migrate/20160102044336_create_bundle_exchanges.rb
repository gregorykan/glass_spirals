class CreateBundleExchanges < ActiveRecord::Migration
  def change
    create_table :bundle_exchanges do |t|
      t.belongs_to :bundle, index:true
      t.belongs_to :exchange, index:true
    end
  end
end
