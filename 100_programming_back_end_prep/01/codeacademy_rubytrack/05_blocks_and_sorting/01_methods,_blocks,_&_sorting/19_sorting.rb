# Sorting
#===============================================================================
#
# -Review about sorting
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Use .sort! to sort the fruits array in descending (that is, reverse) alphabetical
#    order. You can use the combined comparison operator (like the example above)
#    or an if/elsif/else statement.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |first, second|
  second <=> first
end

#===============================================================================
