count = 99
while count > 0
  if count == 1
    puts "1 bottle of beer on the wall, 1 bottle of beer."
    puts "Take one down and pass it around, no more bottles of beer on the wall."
    puts ""
    count -= 1
  else
    puts "#{count} bottles of beer on the wall, #{count} bottles of beer."
    puts "Take one down and pass it around, #{count -= 1} bottles of beer on the wall."
    puts ""
  end
end

puts "No more bottles of beer on the wall, no more bottles of beer. "
puts "Go to the store and buy some more, 99 bottles of beer on the wall."
