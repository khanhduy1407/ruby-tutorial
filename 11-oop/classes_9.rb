class Person
  def initialize(name, profession)
    @name, @profession = name, profession
  end
  def name
    @name
  end
  def info
    "Name: #@name, Profession: #@profession"
  end
  def setProfession(profession)
    @profession = profession
  end
end

p = Person.new("John", "Doctor")
p.setProfession("Computer Engineer")
puts p.info
