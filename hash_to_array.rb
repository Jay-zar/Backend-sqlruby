#(3) Write a program that collects 5 keys and 5 values from the user, 
#and stores them in a hash. Write a function that accepts the hash 
#as optional parameters and prints out an array of keys and an array of values. 
#Call the function within your program so you know it works. 
#(Question: Can you find online information on Ruby hash methods that will help with this function?) 

def keychain
    word_hash = Hash.new
    5.times do
        puts "Enter a key "
       got_a_key = gets.chomp.to_s
       puts "Great!\nEnter a value for that key "
        got_a_value = gets.chomp.to_s
        word_hash[got_a_key] = got_a_value
    end
    puts "You have entered these keys:"
    puts word_hash.keys.to_s
    puts "And these values"
    puts word_hash.values.to_s
end

keychain