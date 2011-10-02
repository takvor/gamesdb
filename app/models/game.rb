class Game < ActiveRecord::Base
  validates :title, :players, :presence => true
  validates :players, :numericality => {:only_integer => :true}
end
