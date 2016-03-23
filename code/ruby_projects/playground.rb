# A method that has the user try to guess a number that is randomly gernerated.

def guessing_game

puts "Hello there. I\'m going to pick a number between 1 and 3."

puts "You only get one shot."

puts "I hope you can guess it."

puts "Okay. Here we go."

puts "I'm ready for your guess."

# Generates number and asks for guess

number = rand(1..3)

guess = gets.chomp

puts "Your guess is #{guess}. Let's see if you\'re right."

if guess.to_i == number

puts "Congrats you win! Here's a cookie."

else

puts "Nope. I win. It was #{number}."

end

end

# Starts the game

guessing_game