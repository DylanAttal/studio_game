class Player
  def initialize(name, health = 100)
    @name = name.capitalize
    @health = health
  end

  attr_accessor :name
  attr_reader :health

  def to_s
    "I'm #{@name} with a health of #{health} and a score of #{score}."
  end

  def w00t
    @health += 15
  end

  def blam
    @health -= 10
  end

  def score
    @health + @name.length
  end
end

player1 = Player.new("moe")
player2 = Player.new("larry")
player3 = Player.new("curly")

player2.name = "Lawrence"
puts player2