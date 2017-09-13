def old_roman_numeral number
    if (number > 0 && number < 3000)
      return ("M" * (number/ 1000)) + ("D" * ((number%1000) / 500)) + ("C" * ((number%500) / 100)) + ("L" * ((number%100) / 50)) + ("X" * ((number%50) / 10)) + ("V" * ((number%10) /5)) + ("I" * (number%5))
    end 
end 

puts 'this is testing: '

answer = old_roman_numeral 15 
puts answer

answer = old_roman_numeral 2999
puts answer

answer = old_roman_numeral 1300 
puts answer

answer = old_roman_numeral 9
puts answer

answer = old_roman_numeral 280 
puts answer


