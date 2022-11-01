#Write a program which asks for a person's first name, then middle, then last, store these as an array
#greet the person using their full name
full_name = Array.new
puts "Hello! What is your first name?"
first_name = gets.chomp.to_s 
full_name.push(first_name)
puts "What's you middle name?"
middle_name = gets.chomp.to_s 
full_name.push(middle_name)
puts "What's your last name?"
last_name = gets.chomp.to_s 
full_name.push(last_name)
puts "Hello #{full_name[0]} #{full_name[1]} #{full_name[2]}!"