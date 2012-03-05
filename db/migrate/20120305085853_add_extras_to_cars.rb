class AddExtrasToCars < ActiveRecord::Migration
    def self.up

          add_column :cars, :extras, :text
  end

  def self.down

          remove_column :extras
  end
end
