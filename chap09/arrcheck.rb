def arrCheck(value)
  # Access [1] and check for []

  #iterate over array checking value[0..n]
  #only keep those which are arrays
  pre = value.length
  value.keep_if { |x| x.instance_of? Array}

  pre == value.length

end
