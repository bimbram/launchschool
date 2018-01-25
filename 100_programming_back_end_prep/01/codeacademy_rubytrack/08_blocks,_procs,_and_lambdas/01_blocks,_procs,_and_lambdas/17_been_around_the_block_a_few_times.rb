# Been Around the Blocks a Few Times
#===============================================================================
#
# -You're basically a Ruby block master at this point. This shoud be pretty easy!
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. The odds_n_ends array is full of all sorts of objects, but we only want the
#    integers (numbers without decimal bits). Create a new variable, ints, and
#    store the result of calling odds_n_ends.select method with a block that checks
#    if the element .is_a? Integer. puts ints at the end of the file in order to
#    see the final contents of the array.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]

# Add your code below!
ints = odds_n_ends.select do |el|
  el.is_a? Integer
end

puts ints

#===============================================================================
