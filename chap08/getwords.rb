
#type in as many words as we want, break on enter
#create array for words
#enum words in sorted list

#ask user to type in as many words , one per line
puts "Type in a list of words, one per line press 'Enter Key' and they will be sorted."
list = []
#word = 'one'
# find way to take input per line into array until empty line
#\n is enter key
		while true
			word = gets.chomp
			break if word.empty?

			list << word
		end
puts "Here are the words sorted"
puts list.sort
	# sort array and puts contents onto screen
	#list.sort.each {|word| puts word}
