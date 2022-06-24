class Player
  def play_game
   rand(1..100) > 50 ? "Winner" : "Loser!" 
  end
end

bob = Player.new
boris = Player.new

def boris.play_game
  "Winner!"
end

p bob.singleton_methods
p boris.singleton_methods
p boris.singleton_class
