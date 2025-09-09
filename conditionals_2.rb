is_online = true

unless is_online
  puts "1. maintenance"
end

page = unless is_online
  "2. maintenance"
else
  "2. homepage"
end
puts page

page = is_online ? "3. homepage" : "3. maintenance"
puts page

puts "4. maintenance" unless is_online

unless is_online then puts "5. maintenance" end

unless is_online then puts "6. maintenance" else "6. homepage" end

if is_online then puts "7. homepage" end
