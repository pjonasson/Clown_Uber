class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.integer :clown_id
      t.integer :user_id
      t.string :date
      t.string :start_time
      t.integer :hours
      t.integer :price

      t.timestamps
    end
  end
end
