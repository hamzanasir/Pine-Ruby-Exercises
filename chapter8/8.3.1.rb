arr = []
while true
  response = gets.chomp
  if response == ''
    puts arr.sort.to_s
    break
  else
    arr.push(response)
  end
end
