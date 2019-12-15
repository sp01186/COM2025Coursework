class Hate < ActiveRecord::Migration[5.2]
  def change
    remove_column :bookings, :parking
    remove_column :parkings, :booking_id
  end
end
