# The Combined Comparison Operator
#===============================================================================
#
# -We can use the 'combined comparison operator' to compare between two Ruby objects
# -The combined operator looks like '<=>'. It returns 0 if the first operand (item
# to be compared) equals the second, 1 if it is greater, and -1 if it less.
# -Blocks that is passed into the sort method must return either 1, 0, -1
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. What Ruby method could we call on books in order to sort the list of books
#    alphabetically? Try it out in the editor.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

book_1 = "A Wrinkle in Time"

book_2 = "A Brief History of Time"

print book_1 <=> book_2

#===============================================================================
