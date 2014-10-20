class CreateEndpoints < ActiveRecord::Migration
  def change
    create_table :endpoints do |t|
      t.belongs_to :location
      t.belongs_to :connection
      t.string :dummy
      t.timestamps
    end
  end
end
