=begin

Challenge:

Instance Method

We can initialize our Library with an array of games, but the only way to add games from outside the class is to use the games accessor method and alter the array. This is breaking encapsulation, so let's create a new method in Library called add_game which takes in a game and adds it to the games array.

=end


#################### SOLUTION ####################

class Library
  attr_accessor :games

  def initialize(games)
    self.games = games
  end

  def has_game?(search_game)
    for game in games
      return true if game == search_game
    end
    false
  end

  def add_game(game)
    games << game
  end

end
