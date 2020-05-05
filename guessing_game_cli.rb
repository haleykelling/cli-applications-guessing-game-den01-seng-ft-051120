# Code your solution here!
def run_guessing_game
  computer_guess = rand(1..6)
  puts "Guess a number between 1 and 6"
  user_guess = gets.chomp.to_i
  if user_guess == computer_guess
    puts "You guessed the correct number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{computer_guess}."
  end
end
