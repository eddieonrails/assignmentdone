class CreateCars < ActiveRecord::Migration
  def self.up
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.string :body
      t.integer :year

      t.timestamps
    end

  def self.down
      drop_table :cars
  end

  end
end
