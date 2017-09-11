puts 'What is the start year?'
start_year = gets.chomp.to_i

puts 'What is the end year?'
end_year = gets.chomp.to_i

while start_year <= end_year
   if (start_year % 4) ==0 
     puts start_year
   end 
   start_year += 1
end 