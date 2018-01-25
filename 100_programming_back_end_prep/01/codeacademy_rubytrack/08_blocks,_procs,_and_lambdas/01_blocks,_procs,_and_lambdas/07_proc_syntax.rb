# Proc Syntax
#===============================================================================
#
# -Procs are easy to define! We can just call Proc.new and pass in the block we
# want to save
# -The & is used to convert the cube proc into a block
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. The .floor method rounds a float (a number with a decimal) down to the nearest
#    integer. Write a proc called round_down that will do this rounding (we've
#    added the code to pass it to floats.collect).
#
#===============================================================================
#
# script.rb
#
#===============================================================================

floats = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]
# Write your code below this line!

round_down = Proc.new { |x| x.floor }

# Write your code above this line!
ints = floats.collect(&round_down)
print ints

#===============================================================================
