def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
    return rand(1..10)
end

def display_card_total(number)
  # code #display_card_total here
  puts "Your cards add up to #{number}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
    gets.chomp
end

def end_game(total)
  # code #end_game here
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  sum = deal_card + deal_card
  display_card_total(sum)
  return sum
end

def hit?(total)
  # code hit? here
  prompt_user
  input = get_user_input

  if input == "h"
    num = deal_card
    total += num
  elsif input == "s"
  else
    invalid_command
    hit?(total)
  end
  total
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
  
end
