#ask the user for a starting year and an ending year
# print out all the leap years between them, 
#including the starting or ending year if those are leap years
#A leap year is divisible by 4, except for years that are divisible by 100 -- 
#those aren't leap years -- except for years that are divisible by 400, which ARE leap years

def is_leap_year? (year)
    if (year % 400 == 0 || (year % 4 == 0 && !(year % 400 == 0)))
        true
    else
        false
    end
end

puts "Please enter a year"
start_year = gets.chomp.to_i
puts "Please enter a year after that year"
end_year = gets.chomp.to_i

leap_years = []
for year in start_year..end_year
    if is_leap_year?(year)
        leap_years.push(year)
    end
end
puts "These are the leap years between #{start_year} #{end_year}: "  
puts leap_years