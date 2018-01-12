# Sorting
#===============================================================================
#
# -In Ruby, there are two sorting method, '.sort' or '.sort!'. The first method,
# '.sort' simply returns a sorted array while leaving the original array alone.
# The second method, .sort! modifies the actual array.
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Inside your method, add a line that calls .sort! on the arr array. Since it
#    is the last line of the method, the sorted array will be returned. Now test
#    your work! After your method, make a new array called numbers that contains
#    a few numbers like the example above. Call your alphabetize method with your
#    numbers array as the parameter and puts the result to the console.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

numbers = [1,9,4,2,5,7]
def alphabetize arr, rev=false
  arr.sort!
end

puts alphabetize(numbers)

#===============================================================================
