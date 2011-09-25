class Game < ActiveRecord::Base
  validates :title, :players, :presence => true
end
