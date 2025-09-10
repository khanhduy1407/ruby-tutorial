class Person
  def initialize(name, age)
    @name, @age = name, age
  end
  def test
    puts "2. test statement"
  end
end

class Employee < Person
  def displayInfo
    puts "1. Name: #{@name}, Age: #@age"
  end
end

e = Employee.new("John", 25)
e.displayInfo
e.test
p "3. #{Employee.ancestors}"
