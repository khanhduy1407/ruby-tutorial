i = 0
while i < 5

  if i == 3
    break
  end

  puts "1. #{i}"
  i += 1
end

i = 0
while i < 5
  i += 1
  if i == 3
    next
  end
  puts "2. #{i}"
end

loop do
  puts "3. Enter a number"
  number = gets.chomp.to_i
  if number > 100
    puts "3. Breaking the loop"
    break
  end
end
