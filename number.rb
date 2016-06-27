puts "Welcome to' Get my Number"
print "what's your name?"
input = gets
name = input.chomp
puts "Welcome, #{name}!"
puts "I've got a random number between 1 and 100."
puts "Can youu guess it?"
target = (100) + 1

#track how many guesses the player has made
num_guesses = 0

guessed_it = false

until num_guesses == 15 || guessed_it
puts "You 've got #{10 - num_guesses} guesses left."
print "Make a guess:"
guess = gets.to_i

num_guesses += 1

#Compare thr guess to the target.
#print the approprinte message.
if guess  < target
puts "Oops. Your guess was LOW."

elsif guess > target
puts "Oops. your guess was HIGH."
elsif guess == target
puts "Good job, #{name}!"
puts "You guessesd my number in #{num_guesses} guesses!"
guessed_it = true
end
end
#if the player didn't guess in time show the number.

unless guessed_it
puts "Sorry. you didn't get my number.(it was #{target}.)"
end	


