# The .each Iterator
#===============================================================================
#
# -try to apply the .each method
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Use the .each method on the odds array to print out double the value of each
#    item of the array. In other words, multiply each item by 2.Make sure to use
#    print rather than puts, so your output appears on one line.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

odds = [1,3,5,7,9]

# Add your code below!
odds.each do |x|
  x *= 2
  print "#{x}"
end

#===============================================================================
