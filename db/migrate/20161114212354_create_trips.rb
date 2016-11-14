class CreateTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :trips do |t|
      t.string :name
      t.string :destination
      t.string :continent
      t.text :about
      t.string :img
      t.string :category
      t.integer :weeks
      t.float :original_cost
      t.float :cost
      t.integer :available
      t.integer  :sold
      t.datetime :expires

      t.timestamps
    end
  end
end
