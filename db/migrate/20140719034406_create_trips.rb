class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :destination
      t.string :duration
      t.text :information

      t.timestamps
    end
  end
end
