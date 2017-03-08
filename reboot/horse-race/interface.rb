#1. Print welcome
#2. horses list
#3. ask for the user's choice -> we save the answer in a variable
#4. Implement a method to choose the winning horse and compare to the user's bet
#6. print output of the comparison


HORSE = ["Jim", "Joe", "Karino", "Jef"]

while HORSE.include?(user_bet)
  print "Welcome to the race! Choose your horse among: " == false #echiv to .true?
  puts "Please choose a horse among the list: "

  HORSE.each_with_index do |animal, index| puts "#{index + 1}-#{animal}; "
  end
user_bet = gets.chomp
end

def horse_race(animal)

  if animal == HORSE.sample
    return "U won!"
  else
    "U lost!"
  end
end

puts horse_race(user_bet)

#good
