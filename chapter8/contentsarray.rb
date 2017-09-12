contents = ['Table of Contents', 'Chapter 1 :Getting Started', 'page  1', 'Chapter 2: Numbers', 'page  2', 'Chapter 3: Letters', 'page 13']


line_length = 60 

puts contents[0].center(line_length)
puts contents[1].ljust(line_length/2) + contents[2].rjust(line_length/2)
puts contents[3].ljust(line_length/2) + contents[4].rjust(line_length/2)
puts contents[5].ljust(line_length/2) + contents[6].rjust(line_length/2)

