#read in names and birthdates using YAML from text file 'birth_dates.txt'
require 'Time'
#use Hash.new { |hash, key| hash[key] =  }
birth_dates = {}
birth_dates['Christopher Alexander'] = 'Oct 4, 1936'
birth_dates['Christopher Lambert' ] = 'Mar 29, 1957'
birth_dates['Christopher Lee'] = 'May 27, 1922'
birth_dates['Christopher Lloyd'] = 'Oct 22, 1938'
birth_dates['Christopher Pine'] = 'Aug 3, 1976'
birth_dates['Christopher Plummer'] = 'Dec 13, 1927'
birth_dates['Christopher Walken'] = 'Mar 31, 1943'
birth_dates['The King of Spain'] = 'Jan 5, 1938'

#created hash and scrolled through names
birth_dates.each do |name, birthdate|
  puts "#{name}:  #{birthdate}"
end
#sks for name gets.chomp
puts "Hi there .....'\n'Type the fullname (First name and Surname) you need a birthday reminder for"
name_asked = gets.chomp
puts name_asked

# tells you persons next birthday
namebirth_date = birth_dates[name_asked]
birth_year = namebirth_date[-4,4]
puts birth_year

year = Time.now
year = year.to_s[0,4]
puts year

age = year.to_i - birth_year.to_i
#puts age
# add how old they will be next birthday
puts "The birthdate of #{name_asked} is #{namebirth_date}, next year #{name_asked} will be #{age + 1}"
