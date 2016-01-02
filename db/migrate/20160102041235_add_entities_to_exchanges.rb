class AddEntitiesToExchanges < ActiveRecord::Migration
  def change
    add_column :exchanges, :entity_a_id, :integer
    add_column :exchanges, :entity_b_id, :integer
  end
end
