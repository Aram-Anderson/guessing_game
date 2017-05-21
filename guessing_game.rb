number = rand(1..100).to_i
puts "I have generated a random number for you to guess, what is your guess?"

while gets.chomp.to_i != number
  divisor = rand(2..5)
  if number % divisor == 0
    puts "The number is #{gets.chomp > number ? 'less' : 'greater'} than #{user_number}!\nThe number is divisable by #{divisor}!\nTry again: "
  else
    puts "The number is #{gets.chomp > number ? 'less' : 'greater'} than #{user_number}!\nThe number is NOT divisable by #{divisor}!\nTry again: "
  end
end


puts "The number is #{number}! You won!!!"
