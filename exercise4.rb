# Write a program that loops over the numbers from 1 to 100.
# If the number is a multiple of three, output the string "Bit".
# multiples of five, output "Maker".
# For numbers which are multiples of both three and five, output "BitMaker".
# Otherwise output the number itself.

one_to_hundred = (1..100)
one_to_hundred.each do |num|
 if num % 3 == 0 && num % 5 == 0
   puts "Bitmaker"
 elsif num % 3 == 0
   puts "Bits"
 elsif num % 5 == 0
   puts "Maker"
else
  puts num
end
end
