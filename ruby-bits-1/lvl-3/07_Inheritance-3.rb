=begin

Challenge:

Inheritance III

Whenever we output a game right now it'll show up using the to_s method from Object, the parent object of Game. A basic to_s implementation is completed below on Game. Override this for ConsoleGame to also show the system the game is on.

=end


#################### SOLUTION ####################


class ConsoleGame < Game
  def to_s
    "#{self.name} - #{self.system}"
  end
end
