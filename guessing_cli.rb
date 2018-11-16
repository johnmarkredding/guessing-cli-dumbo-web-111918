# Code your solution here!
def run_guessing_game
  correct_ans = false
  usr_input = ""
  puts "Guess a number between 1 and 6."
  while usr_input != "exit" && !correct_ans
    comp_guess = rand(1..6)
    usr_input = gets
    if (usr_input == "exit")
      puts "Goodbye!"
    elsif (usr_input.to_i == comp_guess)
      puts "You guessed the correct number!"
      correct_ans = true
    else
      puts "The computer guessed #{comp_guess}."
    end
  end
end