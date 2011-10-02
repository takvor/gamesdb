class RemoveCostFromGames < ActiveRecord::Migration
  def self.up
    remove_column :games, :cost
  end

  def self.down
    add_column :games, :cost, :decimal, :precision => 6, :scale => 2
  end
end
