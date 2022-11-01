#prompt the user for words and add each to an array
#add as many words as they'd like and end prompt by hitting enter on a blank response
words = Array.new
puts "Hello! Please enter a words, one at a time, then hit enter on a blank response when you are done. "
answer = gets.chomp.to_s
words.push(answer)
while answer != "" 
    puts "Please enter another word if you'd like. "
    answer = gets.chomp.to_s
    words.push(answer)
end
#sort the array using the sort method and print it out

puts "You entered these words: "
words.sort.each do |item| 
    puts item
end