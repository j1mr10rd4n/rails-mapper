class CreateConnections < ActiveRecord::Migration
  def change
    create_table :connections do |t|
      t.string :dummy
      t.timestamps
    end
  end
end
