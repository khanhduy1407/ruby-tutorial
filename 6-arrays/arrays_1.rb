animals = ["lion", "tiger", "leopard"]

for animal in animals
  puts "1. #{animal}"
end

i = 0
while i < animals.length
  puts "2. #{animals[i]}"
  i += 1
end

b = animals.each { |a| puts "3.1. #{a}" }
c = animals.map { |a| puts "3.2. #{a}" }

print "3.3. b=#{b}\n"
print "3.4. c=#{c}\n"

d = animals.each { |a| a+a }
e = animals.map { |a| a+a }

print "4.1. d=#{d}\n"
print "4.1. e=#{e}\n"
