class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.string :name
      t.time :time
      t.date :date
      t.integer :number_of_guests

      t.timestamps
    end
  end
end
