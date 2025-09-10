def printer(val)
  puts val
end
printer("1. test")

def person(name="John", age=30)
  puts "2. Name: #{name}"
  puts "2. Age: #{age}"
end
person("Jane", 23)
person("Jack")
person()

def person2(name:"John", age:30)
  puts "3. Name: #{name}"
  puts "3. Age: #{age}"
end
person2(age: 28, name: "Jill")

def hello( *names )
  names.each { |name| puts "4. Hello, #{name}!" }
end
hello("Alice", "Bob", "Charlie")

def test( &block )
  block.call
end
test { puts "5. a block" }
