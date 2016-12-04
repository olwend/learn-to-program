def englishNumber number

#nums 1-100
if number < 0
	return 'Please enter a number zero or greater'
end
numString = ' '  #is the number it will return
onesPlace = ['one', 'two', 'three', 'four', 'five' , 'six', 'seven', 'eight', 'nine']
tensPlace = ['ten' , 'twenty' 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
teenagers = ['eleven', 'twelve', 'thirteen','fourteen', 'fifteen', 'sixteen','seventeen','eighteen', 'nineteen']

#left is how much left to write
# write is part we are writing out

left = number
write = left/100
left = left - write* 100

if write > 0  #means > = 100
	hundreds = englishNumber write
	numString = numString + hundreds +' hundred'
	#calls itself with write which is the number of hundreds
	# 1999 as number gives write = 19 and left = 99
	#englishNumber puts nineteen hundred, rest of english number will write ninety nine

	if left > 0
	numString = numString + ' '
	end
end

#how many tens
write = left/10
left = left - write/10
# tells us to write 90

if write > 0
	if ((write == 1) and (left > 0))

	numString = numString + teenagers[left-1]
#the -1 is to find array position
	left = 0
	else
	numString = numString + tensPlace[write -1]
	end

	if left > 0
	numString = numString + '-'
	end
end

write = left
left = 0

if write > 0
	numString = numString + onesPlace[write-1]
end

numString
end

puts englishNumber( 0)
puts englishNumber (9)
#puts englishNumber (10)
puts englishNumber (17)
puts englishNumber (32)
puts englishNumber (88)
puts englishNumber (101)
puts englishNumber (234)
puts englishNumber (3211)
