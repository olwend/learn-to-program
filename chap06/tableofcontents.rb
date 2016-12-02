line_width = 40
str = '---> text <---'
puts(str.ljust(line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

table_width = 80
title = 'Table of Contents'
str = 'Chapter  1:   Getting Started'
str1 = 'page  1'
str2 = 'Chapter  2:   Numbers'
str3 = 'page  9'
str4 = 'Chapter  3:   Letters'
str5 = 'page 13'
puts(title.center(table_width))
puts(' ')
puts(str.ljust(table_width/2) + str1.rjust(line_width/2))
puts(str2.ljust(table_width/2) + str3.rjust(line_width/2))
puts(str4.ljust(table_width/2) + str5.rjust(line_width/2))
