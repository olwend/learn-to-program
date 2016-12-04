require 'date'
now = Time.new
olwen_birthday = Time.new(1969,4,15,01,13)
olwen_lifespan = now - olwen_birthday
puts "Olwen is #{olwen_lifespan.to_i} seconds old"

t = (1000000000000 - olwen_birthday.to_i)
Billion_secs = Time.new + t
puts " Seconds till I turn a billion seconds #{t}, so I will turn a billion seconds #{Billion_secs}"
