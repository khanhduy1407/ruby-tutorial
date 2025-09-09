a = 5
b = 4

if a < b
  puts "1. a is less than b"
else
  puts "1. a is greater than b"
end

if a <= b
  puts "2. #{a} less than or equal to #{b}"
elsif a != b
  puts "2. #{a} not equal to #{b}"
  if a >= b
    puts "2. #{a} greater than or equal to #{b}"
  end
end

if a > 10
  puts "3. #{a} > 10"
elsif b < 2
  puts "3. #{b} < 2"
else
  puts "3. else statement"
end

if a > b and b > 0
  puts "4. Both conditions are true."
end

if a < b or b > 0
  puts "5. At least one of the conditions is true."
end

puts "6. a is greater than b" if a > b

message = if a > b
  "7. a greater than b"
elsif a < b
  "7. a less than b"
else
  "7. a equal to b"
end
puts message
