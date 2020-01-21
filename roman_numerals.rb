class Roman_Numerals
 def initialize
    RNarray = ["I","II","III","IV","V","VI","VII","VIII","IX","X"]
 end

 def convert(input_num)

  fail "Didn't enter a number" if is_integer?


puts "input number:"
number = gets.chomp
puts array[number-1]
