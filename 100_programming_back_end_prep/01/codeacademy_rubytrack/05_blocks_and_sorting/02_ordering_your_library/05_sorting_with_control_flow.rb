# Sorting With Control Flow
#===============================================================================
#
# -Add the right logic!
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. After your .sort! call, add an if-else statement. If rev is true, call reverse!
#    on arr, else return arr. Keep your numbers array and the puts statement so
#    that you can see your work in action!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

def alphabetize(arr, rev = false)
  arr.sort!
  if rev == true
    arr.reverse!
  else
  	arr
  end
end

numbers = [3, 5, 1, 6]

puts alphabetize(numbers)

#===============================================================================
