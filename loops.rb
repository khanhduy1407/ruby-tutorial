i = 0
while i < 5
  puts "1. #{i}"
  i += 1
end

i = 0
until i > 5
  puts "2. #{i}"
  i += 1
end

i = -1
puts "3. #{i += 1}" until i > 4
