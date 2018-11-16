# Code your solution here!
def run_guessing_game
  usr_input = ""
  until usr_input == "exit"
    comp_guess = rand(100)
    usr_input = gets.chomp
    if (usr_input != "exit")
      puts (usr_input.to_i == comp_guess) ? "You guessed the correct number!":"The computer guessed #{comp_guess}."
    else
      puts "Goodbye!"
    end
  end
end