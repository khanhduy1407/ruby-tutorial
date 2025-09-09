for i in 1..5 do
  puts "1. #{i}"
end

for i in ['a', 'b', 'c'] do
  puts "2. #{i}"
end

(1..5).each { |i| puts "3. #{i}" }

(1..5).each do |i|
  puts "4. #{i}"
end
