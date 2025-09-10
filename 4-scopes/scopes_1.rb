a = 5
3.times do
  a = 2
end
puts "1. a=#{a}"

b = 1
def test
  b = 5
  puts "2. b is a local variable"
end
test()
puts "2. b=#{b}"

$c = 1
puts "3. $c os a global variable"
def test2
  $c = 5
  puts "3.1. $c=#{$c}"
end
test2()
puts "3.2. $c=#{$c}"
