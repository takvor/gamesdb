class CreateGames < ActiveRecord::Migration
  def self.up
    create_table :games do |t|
      t.string :title
      t.integer :players
      t.boolean :completed
      t.date :purchase_date
      t.date :completion_date
      t.decimal :cost

      t.timestamps
    end
  end

  def self.down
    drop_table :games
  end
end
