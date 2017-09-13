def old_roman_numeral number 
answer = 'M' * (number/ 1000)
answer = answer + ('D' * ((number%1000)/500)) 
answer = answer + ('C' * ((number%500)/100))
answer = answer + ('L' * ((number%100)/50))
answer = answer + ('X' * ((number%50)/10))
answer = answer + ('V' * ((number%10)/5))
answer = answer + ('I' * (number%5))
answer
end 

puts 'Below are tests for Old Roman Numeral:'

attempt = old_roman_numeral 15 
puts attempt

attempt = old_roman_numeral 2999
puts attempt

attempt = old_roman_numeral 1300 
puts attempt

attempt = old_roman_numeral 9
puts attempt

attempt = old_roman_numeral 280 
puts attempt