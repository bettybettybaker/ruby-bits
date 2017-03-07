=begin

Challenge:
We want to make sure that each game is a valid game object - in this case a simple hash of values. Even still, we wouldn't want to return a hash with a nil name. Raise an InvalidGameError error in the new_game method if name is nil.

class InvalidGameError < StandardError; end
def new_game(name, options={})
  {
    name: name,
    year: options[:year],
    system: options[:system]
  }
end
begin
  game = new_game(nil)
rescue InvalidGameError => e
  puts "There was a problem creating your new game: #{e.message}"
end




=end


#################### Solution ####################

class InvalidGameError < StandardError; end
def new_game(name, options={})
  raise InvalidGameError if name.nil?
  {
    name: name,
    year: options[:year],
    system: options[:system]
  }
end
begin
  game = new_game(nil)
rescue InvalidGameError => e
  puts "There was a problem creating your new game: #{e.message}"
end
