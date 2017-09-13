def roman_numeral number 
answer = 'M' * (number/1000)

    if (((number%1000)/100) == 9)
        answer = answer + 'CM' 
    elsif (((number%1000)/100) == 4) 
        answer = answer + 'CD'
    else 
        answer = answer + ('D' * ((number%1000)/500)) + ('C' * ((number%500)/100))
    end 

    if (((number%100)/10) == 9)
        answer = answer + 'XC' 
    elsif (((number%100)/10) == 4)
        answer = answer + 'XL'
    else 
        answer = answer + ('L' * ((number%100)/50)) + ('X' * ((number%50)/10))
    end 

    if ((number%10) == 9)
        answer = answer + 'IX' 
    elsif ((number%10) == 4)
        answer = answer + 'IV'
    else 
        answer = answer + ('V' * ((number%10)/5)) + ('I' * (number%5))
    end 

end

answer = roman_numeral 15 
puts answer

answer = roman_numeral 2999
puts answer

answer = roman_numeral 1300 
puts answer

answer = roman_numeral 54
puts answer

answer = roman_numeral 240 
puts answer

answer = roman_numeral 1475
puts answer
