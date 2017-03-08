require_relative "lib.calculate"

run = true
while run
  puts "Enter the first figure: "
  fig_one = gets.chomp.to_i
  puts "Enter the second figure: "
  fig_two = gets.chomp.to_i
  puts "Enter the operation to compute on the two figures: "
  operation = gets.chomp
  final_answer = calculate(fig_one, fig_two, operation)
  puts calculate "the result is: #{final_answer}"

  #stop condition/question
puts "Do u want to continue? [oui/non]"
#run  = gets.chomp == "non" ? false: true
end


