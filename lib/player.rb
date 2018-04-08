class Player
  INIT_HP = 100
  attr_reader :name, :hp
  def initialize(name, hp = INIT_HP)
    @name = name
    @hp = hp
  end

  def get_hit
    @hp -= 10
  end
end
