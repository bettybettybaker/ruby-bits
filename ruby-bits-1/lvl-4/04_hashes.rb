=begin

Challenge:

Hashes

Using ActiveSupport, return the difference between Mario's favorite games and Luigi's favorite games by implementing the difference_between method.

=end


#################### PROBLEM ####################


def difference_between(player1, player2)
  player1.diff(player2)
end

mario_favorite = {
  sports: "Mario Sports Mix",
  action: "Super Mario World"
}

luigi_favorite = {
  sports: "Golf",
  action: "Super Mario World"
}

puts difference_between(mario_favorite, luigi_favorite)
