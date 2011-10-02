class AddColumnsToGames < ActiveRecord::Migration
  def self.up
    add_column :games, :system, :string
    add_column :games, :genre, :string
  end

  def self.down
    remove_column :games, :system
    remove_column :games, :genre
  end
end
