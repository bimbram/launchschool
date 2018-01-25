# Symbols, Meet Procs
#===============================================================================
#
# -We can convert symbols to procs using '&'
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Using the example in the instructions as a guide, use collect or map to create
#    the strings_array from the numbers_array. Each element of strings_array should
#    be the string version of the corresponding element from the numbers_array
#    (that is, it should go ["1", "2", "3"... "10"]).
#
#===============================================================================
#
# script.rb
#
#===============================================================================

numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

strings_array = numbers_array.map(&:to_s)

puts strings_array

#===============================================================================
