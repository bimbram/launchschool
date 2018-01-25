# The Right Tool for the Job
#===============================================================================
#
# -if we want to do something a specific number of times, we can use the .times
# method
# -if we want to repeat an action for every element in a collection, we can use
# .each
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Let's get a little inventive. Write a loop that only puts the even values of
#    my_array. (Bonus points if you use a one-line if!)
#
#===============================================================================
#
# script.rb
#
#===============================================================================

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

my_array.each do |el|
  puts el if el.even? == true
end

#===============================================================================
