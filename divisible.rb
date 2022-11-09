#1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible 
#by 2 or 3 or 5. 
# then call the method in your program and print out what it returns

def divisible
    applicable_arr = []
    for num in 1..100
        if (num % 2 == 0 || num % 3 == 0 || num % 5 == 0)
            applicable_arr.push(num)
        end
    end
    puts applicable_arr.to_s
end

divisible