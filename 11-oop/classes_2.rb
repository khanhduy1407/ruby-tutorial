class Person
  # attr_reader :name, :age
  # attr_writer :name, :age

  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def displayPerson
    puts "Name: #{@name}, Age: #{@age}"
  end

  # def name
  #   @name
  # end

  # def name=(new_name)
  #   @name = new_name
  # end
end

p = Person.new("John", 25)
p.displayPerson
p.name = "Jack"
puts p.name
puts p.age
