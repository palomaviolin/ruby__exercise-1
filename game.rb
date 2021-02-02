# Get My Number Game
# Written by: Paloma

puts "Welcome to 'Get My Numner!'"
print "What's your name?"

# Get the player's name, and greet them.
print "What's your name?"
input = gets
name = input.chomp
puts "Welcome, #{name}!"

# Store a random number for the player to guess.
puts "I've got a random number between 1 and 100."
puts "Can you guess it?"
target = rand(100) + 1

# Track how many guesses the player has made.
num_guesses = 0

puts "You've got #{10 - num_guesses} guesses left."
print "Make a guess: "
guess = gets.to_i