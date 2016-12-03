puts " Give a starting year"
start_year = gets.chomp
puts "Give an ending year"
end_year = gets.chomp
puts "You gave starting year #{start_year} and ending year #{end_year}"
puts "These are leap years, '0' shows year%4"
#create range of all years
year_array = (start_year..end_year).to_a

#apply logic to each item in array
temp = 0
count = 0
year_array.each do |year|
			temp = year.to_i
			leap = temp%4
				if leap == 0 and if (temp % 100 != 0 || temp % 400 == 0)
					@leap_array = {temp => leap}
					puts "#{temp} - #{leap}"
					count += 1

				end
			end
end
puts "There are #{count} leap years in range #{start_year} to #{end_year}"

# we have list of all possible leap years, now need to delete
#any where leap%100 != 0 and leap%400 == 0

#test cases
# asks for starting year and end year - PASS
# create array of years - PASS
# 00-99 if year % 4 = 0 it is a leap year
# 00 if year% 400 = 0 it is a leap year
# puts all leap years in list PASS
# 1899 - 3001 lists do not contain 1900 , 3000 but does contain 2000 - PASS

#other solution
# puts "With which year we start?"
# startyear = gets.chomp.to_i
# puts "And with which year do we end?"
# endyear = gets.chomp.to_i puts
# puts "These are leapyears:"
# while startyear <= endyear
# 	if startyear % 4 == 0 && startyear % 100 != 0 || startyear % 400 == 0
# 		puts startyear.to_s
# 	end
# 	startyear = startyear + 1
# end
