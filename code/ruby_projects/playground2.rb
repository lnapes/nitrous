puts "Hello enter in your first name"

first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

puts "Welcome #{first_name} #{last_name}, to the jungle!"

length_first = first_name.length
length_last = last_name.length

puts "Welcome #{first_name} #{last_name}, your first name is #{length_first} characters and your last name is #{length_last} characters long."