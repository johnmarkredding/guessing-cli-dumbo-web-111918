# Code your solution here!
def run_guessing_game
  usr_input = ""
  while usr_input != "exit"
    puts "Guess a number between 1 and 6."
    prng = Random.new
    comp_guess = prng.rand(1...7)
    usr_input = gets.chomp
    if (usr_input != "exit")
      puts (usr_input.to_i == comp_guess) ? "You guessed the correct number!":"The computer guessed #{comp_guess}."
    else
      puts "Goodbye!"
    end
  end
end