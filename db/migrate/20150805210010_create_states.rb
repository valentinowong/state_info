class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.string :name
      t.string :symbol
      t.integer :elite_ship_time_min
      t.integer :elite_ship_time_max
      t.integer :pacu_ship_time_min
      t.integer :pacu_ship_time_max
      t.boolean :donatable
      t.text :notes

      t.timestamps
    end
  end
end
