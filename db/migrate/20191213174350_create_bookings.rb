class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.string :status
      t.datetime :start
      t.datetime :end
      t.integer :user_id
      t.integer :parking_id

      t.timestamps
    end
    add_index :bookings, :user_id
    add_index :bookings, :parking_id
  end
end
