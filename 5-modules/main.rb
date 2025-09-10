# $LOAD_PATH << "."
# require 'test_module'

# require './test_module'

require_relative 'test_module'

puts ModuleA::MESSAGE
puts ModuleA.square 5
