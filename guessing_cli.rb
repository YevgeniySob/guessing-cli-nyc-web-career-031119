# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  random_num = get_random_num(1, 6)
  if input.to_i == random_num
    puts "You guessed the correct number!"
  else 
    puts "The computer guessed #{random_num}."
  end
  if input == "exit"
    finito
  end
end

def get_random_num(from, to)
  rand(from..to)
end

def finito
  "Goodbye!"
end