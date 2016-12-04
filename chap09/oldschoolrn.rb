#I,II,III,IV,V,VI,VII,VIII,IX,X, L,C, D, M
#method takes int and returns a string, as above
# int / 10 with modulus to get remainder
# e.g. 4 gives 0 and mod 4
# 17 gives 1 X mod 7
# 23 gives 2 XX mod 3
# 57 gives 5 L mod 7
#107 gives C 7
#145 gives C XXXX V

#modern


#create a method to operate on each number - Thousands,Five hundreds, Hundreds, Tens,fives, ones
def old_roman_string num
  raise "Use positive integer" if num <= 0
  roman_str = ''
roman_str << 'M' * (num  /1000)
roman_str << 'D' * (num % 1000 / 500)
roman_str << 'C' * (num % 500 / 100)
roman_str << 'L' * (num % 100 / 50)
roman_str << 'X' * (num % 50 / 10)
roman_str << 'V' * (num % 10 / 5)
roman_str << 'I' * (num % 5 / 1)

#build up the strings by * H,T,U
end
puts old_roman_string(45)
puts old_roman_string(17)
puts old_roman_string(23)
puts old_roman_string(57)
puts old_roman_string(112)
puts old_roman_string(168)
puts old_roman_string(542)
puts old_roman_string(2644)
puts old_roman_string(1999)
puts old_roman_string(3000)

#incorporate new bits
#if contains 4, 9 needs to do the IV, IX, XL, XC,CM
