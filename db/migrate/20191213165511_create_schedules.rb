class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.string :status
      t.datetime :start
      t.datetime :end
      t.integer :parking_id
      t.integer :booking_id

      t.timestamps
    end
    add_index :schedules, :parking_id
    add_index :schedules, :booking_id
  end
end
