puts "You\'re swell!"
# unexpected identifier puts 'You're swell!''
puts 'up\\down'
puts 'up\down'
puts 'ruby'*5

name = 'Olwen Elizabeth Davies'
puts 'My name is' + name + '.'
puts 'Wow! ' + name + ' is a really long name!'

composer = 'Mozart'
puts composer + 'was "da bomb", in his day.'
composer = 'Beethoven'
puts 'But I prefer' + composer + ', personally'

var = 'just another ' + 'string'
puts var

var1 = 5 * (1+2)
puts var1

var1 = 8
var2 = var1
puts var1
puts var2
puts ' '
var1 = 'eight'
puts var1
puts var2

#mixing it up
var1 = 2
var2 = '5'
puts var1.to_s + var2

puts var1 + var2.to_i

puts '15'.to_f
puts '99.9999'.to_f
puts '99.9999'.to_i
puts' '

puts 'Hello there,and what\'s your first name?'
f_name = gets.chomp
puts 'your name is ' + f_name +'? What a lovely name'
puts 'and do you have a middle name?'
m_name = gets.chomp
puts 'and your surname?'
s_name = gets.chomp
puts 'Pleased to meet you, ' + f_name + m_name + s_name +' :)'
puts' '

puts "Tell me your favourite number"
favourite = gets.chomp
favourite= favourite.to_i + 1
#1 +=favourite
puts "I think you prefer, #{favourite}"
