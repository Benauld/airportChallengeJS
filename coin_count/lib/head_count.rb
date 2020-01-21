require_relative 'coin'

class HeadCount

  def game
    headcount = 0
    20.times{ |x|
      flip_turn = coin.flip
      if flip_turn = "Heads" then headcount +=1 end
      puts "#{x}: #{flip_turn}"
     }
     puts "Score: #{headcount}"
  end
end
