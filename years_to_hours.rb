puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
puts "That's #{hours} hours."
#converting decades to minutes
puts "Enter a number of decades"
minutes = gets.chomp
minutes minutes.to_i
minutes = minutes * 10 * 365 * 24 * 60
puts "That's #{minutes} minutes"
#converting a person's age in years to seconds
puts "Enter your age in years"
seconds = gets.chomp
seconds = seconds.to_i
seconds = seconds * 365 * 24 * 60 * 60
puts "That's #{seconds} seconds. Thanks for playing"