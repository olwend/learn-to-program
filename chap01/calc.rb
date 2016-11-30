require 'date'
#require 'random'

puts 1+ 2

#floats
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0
#integers
puts 1 +2
puts 2 * 3
puts 5-8
puts 9/2
#brackets
puts 5 * (12-8) + -15
puts 5 * 12 -8 +- 15
puts 98 + (59872 / (13*8)) * -52

#hours in a year
hours_in_year = 24 * 365
puts "There are #{hours_in_year} hours in a year"

#mins_in_decade
mins_in_decade = hours_in_year * 60 *10
puts "There are #{mins_in_decade} minutes in a decade"

#how old am I?
now = Date.today
puts "The exact date and time is #{now} today"

olwen_birthday = Date.new(1969,4,15)
puts "Olwen was born #{olwen_birthday}"

olwen_lifespan = now - olwen_birthday
puts olwen_lifespan.to_i

#change calc into years,months, days
years_alive = olwen_lifespan / 365
puts years_alive.to_i

seconds_alive = olwen_lifespan * 60 *24

puts "Olwen has been alive #{years_alive.to_i} years, or #{olwen_lifespan.to_i} days, or #{seconds_alive.to_i} secs"

#how many chocolates - use a random number
puts "I will eat #{srand} chocolates in my lifetime"
