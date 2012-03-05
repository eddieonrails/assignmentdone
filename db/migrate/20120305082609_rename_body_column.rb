class RenameBodyColumn < ActiveRecord::Migration

  def self.up

      rename_column :cars, :body , :body_type
  end

  def self.down

      rename_column :cars, :body_type, :body

  end
end
