person = { :name=>"John", :lastname=>"Doe", :city=>"London" }

for key, value in person
  puts "1. #{key} = #{value}"
end

print "2. #{person.values}\n"

i = 0
while i < person.length
  puts "3. #{person.keys[i]} = #{person.values[i]}"
  i += 1
end
