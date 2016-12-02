#continuation ch5
puts '5 is my favorite number!'.to_i
puts 'Who asked you about 5?'.to_i
puts 'Your momma did.'.to_f
puts ' '
puts 'stringy'.to_s
puts 3.to_i

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
