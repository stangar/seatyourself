class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :guest
      t.string  :name

      t.timestamps null: false
    end
  end
end
