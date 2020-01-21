require_relative 'randomizer'

class Coin
  def initialize(random = Randomizer.new)
    @random = random
  end
  
  def flip
    random_number = @random.random_number
    if random_number < 1
      return "Heads"
    else
      return "Tails"
    end
end
