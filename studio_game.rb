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
    puts "#{@name} got w00ted!"
  end

  def blam
    @health -= 10
    puts "#{@name} got blammed!"
  end

  def score
    @health + @name.length
  end
end

player1 = Player.new("moe")
player2 = Player.new("larry")
player3 = Player.new("curly")

player2.name = "Lawrence"

players = [player1, player2, player3]

players.pop
player4 = Player.new("shemp", 90)
players.push(player4)

puts "There are #{players.size} players in the game:"
players.each do |player|
  player.w00t
  puts player
end