module ModuleA
  def self.method1
    puts "method1: class method"
  end
  def method2
    puts "method2: instance method"
  end
end

class Test
  #
end

object = Test.new
object.extend ModuleA
object.method2
