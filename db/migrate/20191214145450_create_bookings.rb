class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.string :status
      t.datetime :start
      t.datetime :end
      t.references :user, foreign_key: true
      t.references :parking, foreign_key: true

      t.timestamps
    end
  end
end
