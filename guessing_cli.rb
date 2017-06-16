# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(1..6)

  if input == "exit"
    puts "Goodbye!"
  elsif input == "#{number}"
    puts "You guessed the correct number!"
    gets.chomp
  else
    puts "The computer guessed #{number}."
    gets.chomp
  end
end
