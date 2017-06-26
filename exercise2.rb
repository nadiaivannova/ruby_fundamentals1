#How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.
puts 55 * 0.2

#strings and interger

#Try adding a string and an integer with the + operator.
# "tweelve" + 1s  syntax error, unexpected tIDENTIFIER, expecting end-of-input

#Find a way to convert the integer into a string first and use puts to print the result.
puts "tweelve " + 1.to_s
puts "sums equals" + (2+2).to_s

#Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

puts "The product of 45628 and 7839 is #{45628 * 7839}"

#What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.

puts (10 < 20 && 30 < 20) || !(10 == 11)
#true
#10 is less then 20 and 30 is less then 20 - true or the inverse of 10 = 11 - false because it can be either it's true
