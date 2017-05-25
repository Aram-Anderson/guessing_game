# secret_number = rand(1..100)
# puts "I have generated a random number for you to guess, what is your guess?"
#
# while secret_number != user_number = gets.chomp.to_i
#   puts "That's not the number. Try again: "
# end
#
# puts "You guess the right number, You won!!!"

secret_number = rand(1..100)
puts "I have generated a random number for you to guess, what is your guess?"

while secret_number != user_number = gets.chomp.to_i
  puts "That's not the number. #{user_number} is #{user_number > secret_number ? 'greater' : 'less'} than the secret number. Try again: "
end

puts "You guessed the right number, You won!!!"
