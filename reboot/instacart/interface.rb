
store = {
bread: 5,
cookies: 7,
cola: 4,
meat: 10,
honey: 7,
butter: 3,
frites: 1
}

cart = []


while true

puts "Choose among the next actions: "
puts "Display the store offer. Tap 1"
puts "Add item to cart. Tap 2"
puts "End shopping. Get the bill. Tap 3"

shopper_answer = gets.chomp.to_i

if shopper_answer == 1
  store.each { |product, price| puts "#{product} costs #{price}" }
elsif shopper_answer == 2
  product_choice = gets.chomp.to_sym
  if has_key?(product_choice)
    cart << product_choice
  else
    puts "We don't have this product in the store"
  end
elsif shopper_answer == 3
  total = 0.0
  cart.each do |item|
  total += store[item] #sums over the item prices
  end
  puts cart
  puts "Have u bought all the products u wanted? [Y:N]"
  user_answer = gets.chomp
  break if user_answer = Y
else
  puts "i don't understant your choice"
end

end


