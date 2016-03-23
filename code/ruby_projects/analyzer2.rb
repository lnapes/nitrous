puts "Hello, enter in your first name"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Welcome #{first_name} #{last_name}, to the Analyzer!"
puts "Your first name is #{first_name.length} characters and your last name is #{last_name.length} characters long."
puts "Your name in reverse is #{(first_name + " " + last_name).reverse}."