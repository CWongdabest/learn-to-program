puts 'What do you want to ask grandma?'
bye = 0 

while true 
response = gets.chomp 

  if response == 'BYE'
    bye = bye + 1
  elsif response == response.upcase
    puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s + '!'
   else
    puts 'HUH?! SPEAK UP, SONNY!'
  end 
  
  
  if bye == 3
    puts 'That\'s it then!'
    break
  end
  
  

end 





