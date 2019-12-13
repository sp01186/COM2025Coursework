class CreateParkings < ActiveRecord::Migration[5.2]
  def change
    create_table :parkings do |t|
      t.string :status
      t.string :location
      t.integer :booking_id

      t.timestamps
    end
    add_index :parkings, :booking_id
  end
end
