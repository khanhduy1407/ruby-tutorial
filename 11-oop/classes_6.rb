module WorkerDebugger
  def run(params)
    puts "Running with params: #{params.inspect}"
    result = super
    puts "Completed! Result: #{result}"
  end
end

class Worker
  prepend WorkerDebugger
  def run(params)
    puts "Working on params: #{params.inspect}"
    params.map { |i| i**2 }
  end
end

p Worker.ancestors
w = Worker.new
w.run [1,3,5]
