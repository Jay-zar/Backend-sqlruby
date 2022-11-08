#(2) Write a program hangman.rb that contains a function called hangman.
# The function's parameters are a word and an array of letters. 
#It returns a string showing the letters that have been guessed. 
#Call the function from within your program so that you know that it works.
def hangman (word, guesses)
        puts "You guessed #{word}"
        letters_guess = word.split("")
        result = letters_guess.map do |letter| 
            guesses.include?(letter) ? letter : "_"
        end
    puts result.join("")
end


hangman("bookshelf", ["b", "o"])