class Integer
  def to_eng
    if self == 5
      english = 'five'
    else
      english = 'forty-two'
    end
    english
  end
end

#test
puts 5.to_eng
puts 42.to_eng

class Die
  def roll
    1 + rand(6)
  end
 end

# make a couple of dice
 dice = [Die.new, Die.new]

 #....and roll them
 dice.each do |die|
   puts die.roll
 end
