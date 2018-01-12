# Using Code Blocks
#===============================================================================
#
# -Abstraction means 'making something simpler'
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Currently, the second .each will print out 5 five times (since it will print
#    5 for each item in the array, and there are five items). Modify the block so
#    it will print each item in the array multiplied by five.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

# The block, {|i| puts i}, is passed the current
# array item each time it is evaluated. This block
# prints the item.
[1, 2, 3, 4, 5].each { |i| puts i }

# This block prints the number 5 for each item.
# (It chooses to ignore the passed item, which is allowed.)
[1, 2, 3, 4, 5].each { |i| puts i * 5 }

#===============================================================================
