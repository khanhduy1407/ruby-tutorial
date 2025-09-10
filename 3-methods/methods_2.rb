def test
  yield
end
test { puts "1. a block named test"}

def test2
  puts "2. I'm in the method test2"
  yield
  puts "2. I'm in the method test2 again"
  yield
end
test2 { puts "2. I'm in the block" }

def test3
  yield "This is a block parameter"
  yield 1
end
test3 { |a| puts "3. parameter: #{a}" }

def test4
  yield 1, 100
end
test4 { |a, b| puts "4. p1: #{a}, p2: #{b}" }


BEGIN {
  puts "5. BEGIN block"
}
END {
  puts "5. END block"
}
puts "5. main program"
