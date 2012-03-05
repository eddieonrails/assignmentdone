class DropTablePost < ActiveRecord::Migration
  def self.up
           drop_table :posts
  end

  def down
  end
end
