class CreateTripReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :trip_reservations do |t|
      t.belongs_to :trip
      t.string :name
      t.string :email
      t.timestamps
    end
  end
end
