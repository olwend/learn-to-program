puts 'hello '.+ 'world'
puts 'hello ' + 'world'
puts ((10.* 9).+9)

var1 = 'stop'
var2 = 'stressed'
var3 = 'Can you pronounce this sentence backwards?'
var4 = 'deliver repaid desserts'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
puts var3.length

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' letters in your name?'

puts 'Hello there,and what\'s your first name?'
f_name = gets.chomp
f_name = f_name.upcase
puts 'your name is ' + f_name +'? What a lovely name'
puts 'and do you have a middle name?'
m_name = gets.chomp
puts 'and your surname?'
s_name = gets.chomp
s_name = s_name.capitalize
puts 'Pleased to meet you, ' + f_name + m_name + s_name +'. :)'
letters = f_name.length. + m_name.length + s_name.length
puts 'Did you know there are ' + letters.to_s + ' letters in your name?'
