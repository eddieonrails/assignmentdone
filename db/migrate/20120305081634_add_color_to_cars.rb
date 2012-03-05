class AddColorToCars < ActiveRecord::Migration
  def self.up

          add_column :cars, :color, :string
  end

  def self.down

          remove_column :color
  end
end
