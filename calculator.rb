#puts "Choose first number!"
# user_number = gets.chomp.to_i
# puts "Choose second number!"
# user_twonumber = gets.chomp.to_i
# puts "Choose operation!"
# user_operation = gets.chomp
# def math_addition(number,twonumber)
#     return "#{number + twonumber}"
# end

# def math_subtraction(number,twonumber)
#     return "#{number - twonumber}"
# end

# def math_multiplication(number,twonumber)
#     return "#{number * twonumber}"
# end

# def math_division(number,twonumber)
#     return "#{number/twonumber}"
# end

# if user_operation == "/"
#     puts math_division(user_number,user_twonumber)
# elsif user_operation == "*"
#     puts math_multiplication(user_number,user_twonumber)
# elsif user_operation == "+"
#     puts math_addition(user_number,user_twonumber)
# elsif user_operation == "-"
#     puts math_subtraction(user_number,user_twonumber)
# else 
#     puts "Choose from operations"
# end

puts "Choose bread type"
user_bread = gets.chomp
puts "Choose Celebrity"
user_celeb = gets.chomp 
puts "Choose Celebrity2"
user_celeb2 = gets.chomp
puts "Choose amimal"
user_animal = gets.chomp 
puts "would you like some human feces with that???"
user_answer = gets.chomp


def sandwhich_cool(bread, celeb, celeb2, animal, feces)
   
   if feces == "yes" || feces == "Yes"
       puts "Here is your customized celeb sandwhich with feces, Kyara and Natalie would love it!"
       puts bread
       puts celeb
       puts celeb2
       puts animal
       puts "feces"
       puts bread
   else
       puts "Here is your customized celeb sandwhich with no feces, Lucy would be happy :)"
       puts bread
       puts celeb
       puts celeb2
       puts animal
       puts bread
       
   end

end

sandwhich_cool(user_bread, user_celeb, user_celeb2, user_animal, user_answer)