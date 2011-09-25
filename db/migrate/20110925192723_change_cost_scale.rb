class ChangeCostScale < ActiveRecord::Migration
  def self.up
    change_column :games, :cost, :decimal, :scale => 2, :precision => 6
  end

  def self.down
    change_column :games, :cost, :scale => 1, :precision => 5
  end
end
