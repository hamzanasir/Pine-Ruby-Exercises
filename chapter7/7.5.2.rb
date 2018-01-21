while true
  response =  gets.chomp
  if response == "BYE"
    break
  elsif response.upcase == response
    puts "NO, NOT SINCE #{1930 + rand(21)}!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end
