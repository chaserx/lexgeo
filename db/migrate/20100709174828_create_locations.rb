class CreateLocations < ActiveRecord::Migration
  def self.up
    create_table :locations do |t|
      t.string :name
      t.float :lat
      t.float :lon
      t.string :desc
      t.string :address
      t.string :zip
      t.timestamps
    end
  end
  
  def self.down
    drop_table :locations
  end
end
