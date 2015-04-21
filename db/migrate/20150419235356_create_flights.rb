class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.datetime :departing_datetime
      t.integer :departing_airport_id
      t.integer :arriving_airport_id
      t.integer :duration
      t.decimal :cost

      t.timestamps null: false
    end
  end
end
