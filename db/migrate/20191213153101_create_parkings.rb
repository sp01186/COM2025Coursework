class CreateParkings < ActiveRecord::Migration[5.2]
  def change
    create_table :parkings do |t|
      t.string :status, null: false
      t.string :location, null: false
      t.integer :schedule_id

      t.timestamps
    end
    add_index :parkings, :schedule_id
  end
end
