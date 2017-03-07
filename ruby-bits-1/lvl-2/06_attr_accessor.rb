=begin

Challenge:
Whoever created the game object will want to be able to access the name, year and system for the game, but that doesn't mean we need to make getter methods for them. Refactor the code below to make these variables available using the Ruby way with attr_accessor.

class Game
  def initialize(name, options={})
    @name = name
    @year = options[:year]
    @system = options[:system]
  end

  def name
    @name
  end

  def year
    @year
  end

=end


#################### Solution ####################

class Game
  attr_accessor :name, :year, :system
  def initialize(name, options={})
    @name = name
    @year = options[:year]
    @system = options[:system]
  end
end
