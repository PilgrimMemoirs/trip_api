class CreateTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :trips do |t|
      t.string :name
      t.string :continent
      t.text :about
      t.string :category
      t.integer :weeks
      t.float :cost


      t.timestamps
    end
  end
end
