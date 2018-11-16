# Code your solution here!
def run_guessing_game
  usr_input = ""
  until usr_input = "exit"
    comp_guess = rand(100)
    usr_input = gets.chomp
    (usr_input.to_i == comp_guess) ? puts "You guessed the correct number!":"The computer guessed #{comp_guess}."
  end
end