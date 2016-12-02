alphaletters = 'aAbBcCdDeE'
puts alphaletters.upcase
puts alphaletters.downcase
puts alphaletters.swapcase
puts alphaletters.capitalize
puts ' a'.capitalize
puts 'a '.capitalize
puts alphaletters

puts"WHADDYA WANT?"
response = gets.chomp
puts 'STUPID IDEA>> WHADDYA MEAN "I WANT"'  + response.upcase +  '?!" YOU\'RE FIRED!'

puts('The weatherman said there is a '+rand(101).to_s+'% chance of rain,')
puts('but you can never trust a weatherman.')

puts 1 > 2
puts 1 < 2

alphaletters = 'aAbBcCdDeE'
puts alphaletters.upcase
puts alphaletters.downcase
puts alphaletters.swapcase
puts alphaletters.capitalize
puts ' a'.capitalize
puts 'a '.capitalize
puts alphaletters

line_width = 50
puts(         'Old Mother Hubbard'.center(line_width))
puts(        'Sat in her cupboard'.center(line_width))
puts( 'Eating her curds and whey'.center(line_width))
puts(    'When along came a spider'.center(line_width))
puts(    'Who sat down beside her'.center(line_width))
puts( 'And scared her poor shoe dog away'.center(line_width))

line_width = 40
str = '---> text <---'
puts(str.ljust(line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))
