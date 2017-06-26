# PizzaMaker wants to handle bulk orders of pizzas, with varying amounts of toppings on each. Ask the user for a number of pizzas - call it quantity. We then want to ask the user for quantity more numbers - the number of toppings on that pizza - and print them out as in the following example.


#quantity = "How many pizzas do you want to order?"


puts "How many pizzas do you want to order?"
quantity = gets.to_i
puts "you have orderd #{quantity} pizza"
#pizza_list = (1..quantity)
quantity.times do |num|
 puts "How many toppings for pizza #{num +1}"
  topping = gets.to_i
  puts "You have ordered a pizza with #{topping} toppings."
 end
