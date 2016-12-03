
# require 'prng'
#person 1
#person_phrase = ' '
num_BYE = 0
person_phrase = ' '

while num_BYE < 3
	puts "WHAT DID YOU SAY?"
	person_phrase = gets.chomp

	if person_phrase == "BYE"
		 num_BYE += 1
		 person_phrase =' '

	elsif person_phrase == person_phrase.upcase
		 year = rand(1930...1950)
	#make year random 1930  - 1950
		 puts "NO, NOT SINCE #{year}!"
	elsif person_phrase != person_phrase.upcase
		 puts "HUH?!  SPEAK UP, SONNY!"
	end
	#if person_phrase == "BYE"
# while num_BYE < 3
# puts "WHAT DID YOU SAY?"
# person_phrase = gets.chomp
end
puts "Tarrra love"


#Test cases
#lowercase gives "HUH.." PASS
#uppercase gives "NO, NOT SINCE..."PASS
#Capitalized  "HUH" FAIL - FIXED - PASS
#mixed lower/upper gives "HUH" PASS
#any uppercase gives a random year - check repeating value PASS
#"BYE" allows you to leave conversation REFER - FIXED
#Now extend with variable num_BYE

# if person_phrase =="BYE"
# 		num_BYE += 1
