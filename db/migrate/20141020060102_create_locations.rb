class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address
      t.string :latitude
      t.string :longitude

      t.integer :connected_location_id

      t.timestamps
    end
  end
end
