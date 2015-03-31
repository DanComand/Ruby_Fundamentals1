# 1. calculating a 20% tip on a $55 meal

dinner_price = 55 * 1.2

puts "The dinner plus tip is #{dinner_price.round}"

# 2. Adding a string to an integer

firstString = "35"

puts firstString.to_i + 100

# 3. outputting using string interpolation.

firstNumber = 45628
secondNumber = 7839

puts "The answer is #{firstNumber * secondNumber}"

#4

puts (true && false) || (false && true) || !(false && false)