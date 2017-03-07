=begin

Challenge:

Arrays

Implement the last_games method below to return the games from the passed index to the end of the list. Try using Array#from to return all games starting from 'Contra'. Also change the call to last_games to pass in the correct index.

=end


#################### SOLUTION ####################


def last_games(games, index)
  games.from(1)
end
games = ["Super Mario Bros.", "Contra", "Metroid", "Mega Man 2"]
puts last_games(games, 0)
