class A
  def method1
    puts "1. method1: public method from #{self.class}"
  end

  def method2
    puts "2. method2: private method from #{self.class}"
  end

  def method3
    puts "3. method3: protected method from #{self.class}"
  end

  private :method2
  protected :method3
end

class B < A
  def test
    self.method1
    self.method2
    self.method3
  end
end

B.new.test
B.new.method3
