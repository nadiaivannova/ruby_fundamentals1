# user adds name using gets
puts "What is your name?"
user_name = gets
puts " Hola, #{user_name}"
# user adds age
puts "How old are you?"
age= gets
puts " you were born on #{2017 - (age.to_i)}"
