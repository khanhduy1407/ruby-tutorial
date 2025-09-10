# a = 5
# puts "before exception"
# raise
# raise "an exception"
# raise Exception, "an exception" if a > 4
# puts "after exception"


begin
  puts "1. processing"
  raise NameError, "1. custom error message"
rescue Exception => e
  puts e.message
end

begin
  puts "2. processing"

  # a = 3 / 0
  # "test".odd?
  # 100/0

  puts "2. finished"
rescue ZeroDivisionError => e
  puts "2. #{$!.class}: #{$!.message}"
  $@.each { |location| puts "2. #{location}" }
rescue NoMethodError => e
  puts "2. #{e.class}: #{e.message}"
  e.backtrace.each { |location| puts "2. #{location}" }
else
  puts "2. no errors!"
ensure
  puts "2. ensure execution"
end


filename = "a.txt"
begin
  file = File.open(filename)
  if file
    puts "3. File opened successfully"
  end
rescue
  puts "3. exception"
  filename = "test.txt"
  retry
end
