module ModuleA
  def dummy
    puts "Dummy from ModuleA"
  end
end
module ModuleB
  def dummy
    puts "Dummy from ModuleB"
  end
end

class Worker
  include ModuleA
  include ModuleB
  def run
    dummy()
  end
end

p Worker.ancestors
w = Worker.new
w.run
