#passed a positive integer, 
#and it will add all the numbers from 1 to that integer and 
#return the sum. Call the function three times within the program, 
#and each time print out the return value
def add_up (variable)
    start_num = 0 
    for num in 1..variable
        start_num += num
    end
    end_num = start_num
end

puts "Hello! Please enter a whole number greater than one: "
puts add_up(gets.chomp.to_i)