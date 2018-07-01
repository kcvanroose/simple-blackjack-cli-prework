def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..10)
end

def display_card_total(number)
  puts "Your cards add up to #{number}"
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
  a = deal_card
  b = deal_card
  total = a + b
  display_card_total(total)
  return total
end

def hit(total)
  prompt_user
  resp = get_user_input
  if resp == h
    total += deal_card
  elsif resp == s
    return
  else
    invalid_command
end

def invalid_command
  prompt_user
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
