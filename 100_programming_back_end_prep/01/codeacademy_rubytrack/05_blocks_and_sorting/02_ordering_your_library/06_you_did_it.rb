# You Did It! (For Real This Time)
#===============================================================================
#
# -You did it
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Click Run to finish this project and continue your journey toward Ruby
#    Method Mastery
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
