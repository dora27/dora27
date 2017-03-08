def calculate(fig_one, fig_two, operation)

  if operation == "+"
   return final_answer = fig_one + fig_two
    elsif operation == "-"
      return  final_answer = fig_one - fig_two
    elsif operation == "*"
      return final_answer = fig_one * fig_two
    elsif operation == "/"
      return final_answer = fig_one / fig_two
    else
      puts "I don't know the operation"
  end
end
