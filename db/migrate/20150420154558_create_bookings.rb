class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.references :flight, index: true
      t.references :passenger, index: true

      t.timestamps null: false
    end
    add_foreign_key :bookings, :flights
    add_foreign_key :bookings, :passengers
  end
end
