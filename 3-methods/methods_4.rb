puts "1. #{lambda { |x| x*x }.call(8)}"

lambda { |x| puts "2. #{x*x}" }.call(8)

puts "3. #{->(x) { x*x }.call(8)}"

square = ->(x) { x*x }
puts "4. #{square.call(8)}"

square2 = lambda do
  |x|
  x*x
end
def test (function, argument)
  function.call(argument)
end
puts "6. #{test square2, 8}"
