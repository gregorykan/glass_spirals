class CreateSpirals < ActiveRecord::Migration
  def change
    create_table :spirals do |t|
      t.string :name
      t.text :description
      t.timestamps null: false
    end
  end
end
