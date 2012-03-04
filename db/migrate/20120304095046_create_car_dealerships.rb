class CreateCarDealerships < ActiveRecord::Migration
  def self.up
    create_table :car_dealerships do |t|
      t.string :name
      t.string :address
      t.string :number

      t.timestamps
    end
  end

  def self.down
    drop_table :car_dealerships
  end
end
