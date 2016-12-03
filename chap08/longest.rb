def longest(a1 , a2)
  # feed into array
  #enumerate .uniq and.sort
  new_string = a1 << a2
  new_array = Array.new << new_string
  #new_array.each { |a| print a }
  new_array.uniq!
  new_array.each { |a| print a }
end
