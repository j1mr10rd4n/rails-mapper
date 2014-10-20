class CreateConnections < ActiveRecord::Migration
  def change
    create_table :connections do |t|
      t.integer :location_one_id
      t.integer :location_two_id

      t.timestamps
    end
  end
end
