=begin

Challenge:

Inheritance II

For our ArcadeGame class, we'll also want to track the weight of these giant cabinets taking up all of our available space. Luckily we thought ahead: we already take in an options parameter that we can stick weight into! Override the initialize method for ArcadeGame to take in the same parameters as its parent class, call super, and then set weight.

=end


#################### SOLUTION ####################


class ArcadeGame < Game
  attr_accessor :weight
end
class ConsoleGame < Game
end
