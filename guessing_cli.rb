# Code your solution here!

def run_guessing_game
  input = ""
  
  while true 
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    random_num = get_random_num(1, 6)
    case input
      when "exit"
        finito
      when
    if input == "exit"
      finito
    elsif input.to_i == random_num
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{random_num}."
    end
  
end

def get_random_num(from, to)
  rand(from..to)
end

def finito
  return "Goodbye!"
end