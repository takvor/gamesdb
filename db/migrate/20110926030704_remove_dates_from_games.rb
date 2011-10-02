class RemoveDatesFromGames < ActiveRecord::Migration
  def self.up
    remove_column :games, :purchase_date
    remove_column :games, :completion_date
  end

  def self.down
    add_column :games, :purchase_date, :date
    add_column :games, :completion_date, :date
  end
end
