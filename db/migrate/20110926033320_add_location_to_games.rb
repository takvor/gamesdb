class AddLocationToGames < ActiveRecord::Migration
  def self.up
    add_column :games, :location, :string
  end

  def self.down
    remove_column :games, :location
  end
end
