def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  card_total = 0
  i = 0
  while i < 2 do
    card_total += deal_card
    i += 1
  end
  display_card_total(card_total)
  card_total
end

def hit?(num)
  prompt_user
  if get_user_input = "s"
    return display_card_total(num)
  elsif get_user_input = "h"
    return display_card_total(num)
  else
    return invalid_command
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
