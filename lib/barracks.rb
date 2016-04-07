class Barracks

  GOLD = 1000
  FOOD = 80

  attr_accessor :gold, :food
  def initialize
    @gold = GOLD
    @food = FOOD
  end
  
  def can_train_footman?
    true
  end
end
