# Collect 'Em All
#===============================================================================
#
# -There are a bunch of really usefulRuby method that takes blocks
# -The '.collect' method takes a block and applies the expression in the blocks
# to every element in an array
# -The '.collect' method return a copy of our variable but does not change the original
# variable
# -If we use '.collect!' will mutates the original variable
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. We've created an array, fibs, and placed the first ten Fibonacci numbers in
#    it. Create a new variable, doubled_fibs, and set it equal to the result of
#    calling fibs.collect. The block you pass to .collect should double each Fibonacci
#    number, similar to the example above. puts doubled_fibs if you want to see
#    the final contents of the array.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

# Add your code below!

doubled_fibs = fibs.collect do |num|
  num * 2
end

puts doubled_fibs

#===============================================================================
