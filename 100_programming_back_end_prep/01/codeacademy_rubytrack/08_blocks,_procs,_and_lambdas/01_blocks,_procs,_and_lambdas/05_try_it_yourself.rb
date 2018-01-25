# Try It Yourself!
#===============================================================================
#
# -Let's define our method and pass it a block!
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Define your own method, double, that accepts a single parameter and yields
#    to a block. Then call it with a block that multiplies the number parameter
#    by 2. You can double any number you like! puts the result in order to see
#    your yield in action!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

def double num
  yield(num)
end

double(3) {|n| puts n*2}

#===============================================================================
