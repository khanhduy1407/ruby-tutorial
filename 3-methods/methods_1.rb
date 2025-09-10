def hello(name)
  puts "1. Hello #{name}"
end
hello "Jack"
hello("Jane")

def hello2(name)
  message = "2. Hello #{name}"
  return message
end
puts hello2("Jack")

def is_negative(number)
  if number < 0
    return true
  else
    return false
  end
end
puts "3. #{is_negative(3)}"
puts "3. #{is_negative(-3)}"

def square(number)
  return number ** 2
end
puts "4. #{square(9)}"
