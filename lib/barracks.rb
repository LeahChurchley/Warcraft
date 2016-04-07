class Barracks

  attr_accessor :gold, :food
  def initialize
    @gold = 1000
    @food = 80
  end
  
  
  def can_train_footman?
    if food < 2
      false
    elsif gold < 135
      false
    else
      true
    end  
  end

  def train_footman
    if can_train_footman?
      @gold -= 135
      @food -= 2
      Footman.new
    else
      nil
    end
  end
end
