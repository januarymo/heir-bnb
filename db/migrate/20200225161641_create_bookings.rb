class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.references :user, foreign_key: true
      t.references :palace, foreign_key: true
      t.integer :price_per_night
      t.date :start_on
      t.date :end_on

      t.timestamps
    end
  end
end
