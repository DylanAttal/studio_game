class Player
  def initialize(name, health = 100)
    @name = name.capitalize
    @health = health
  end

  def to_s
    "I'm #{@name} with a health of #{@health}."
  end

  def w00t
    @health += 15
  end

  def blam
    @health -= 10
  end
end

player1 = Player.new("moe")
player2 = Player.new("larry")
player3 = Player.new("curly")
puts player1
puts player2
puts player3

player1.w00t
puts player1

player2.blam
puts player2