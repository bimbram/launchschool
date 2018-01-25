# Yielding With Parameters
#===============================================================================
#
# -You can also pass parameters to yield
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Call yield_name with your name as a parameter. Make sure to pass in a block
#    that puts "My name is #{your name here}!"
#
#===============================================================================
#
# script.rb
#
#===============================================================================

def yield_name(name)
  puts "In the method! Let's yield."
  yield("Kim")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end

yield_name("Eric") { |n| puts "My name is #{n}." }

# Now call the method with your name!
yield_name("Bimo") { |n| puts "My name is #{n}." }


#===============================================================================
