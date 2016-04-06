# http://classic.battle.net/war3/human/units/footman.shtml

class Footman
  DEFAULT_HEALTH = 60
  DEFAULT_POWER = 10

  attr_accessor :health_points, :attack_power
  def initialize
    @health_points = DEFAULT_HEALTH
    @attack_power = DEFAULT_POWER
  end

end
