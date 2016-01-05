class CreateSpiralExchanges < ActiveRecord::Migration
  def change
    create_table :spiral_exchanges do |t|
      t.belongs_to :spiral, index:true
      t.belongs_to :exchange, index:true
    end
  end
end
