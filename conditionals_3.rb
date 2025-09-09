number = 1
waist = 38

case number
when 0
  puts "1. number is 0"
when 1
  puts "1. number is 1"
else
  puts "1. number is neither 0, nor 1"
end

result = case
when number == 0
  "2. number is 0"
when number == 1
  "2. number is 1"
else
  "2. number is neither 0, nor 1"
end
puts result

result = case
when number > 0 then "3. positive"
when number < 1 then "3. negative"
else "0"
end
puts result

case waist
when 29..31
  puts "4. Small"
when 32..34
  puts "4. Medium"
when 36..38
  puts "4. Large"
end
