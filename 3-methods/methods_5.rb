# 5 + 4 + 3 + 2 + 1 + 0

def calculate(number)
  if number == 0
    return 0
  else
    return number + calculate(number-1)
  end
end
puts "1. #{calculate 10}"

def calculate2(number)
  return 0 if number.zero?
  number + calculate2(number-1)
end
puts "2. #{calculate2 10}"
