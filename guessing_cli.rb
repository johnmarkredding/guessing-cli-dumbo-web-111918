# Code your solution here!
def run_guessing_game
  usr_input = ""
  puts "Guess a number between 1 and 6."
  while usr_input != "exit"
    comp_guess = rand(1..6)
    usr_input = gets.chomp
    if (usr_input == "exit")
      puts "Goodbye!"
    elsif (usr_input.to_i == comp_guess)
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_guess}."
    end
  end
end