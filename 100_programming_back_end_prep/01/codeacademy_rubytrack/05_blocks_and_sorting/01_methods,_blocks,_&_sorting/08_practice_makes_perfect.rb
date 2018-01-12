# Practice Makes Perfect
#===============================================================================
#
# -Create another method!
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Define a greeter method that takes a single string parameter, name, and
#    returns a string greeting that person. Make sure to use return and don't use
#    print or puts.
# 2. Define a by_three? method that takes a single integer parameter, number, and
#    returns true if that number is evenly divisible by three and false if not.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

def greeter(name)
  return "Hello #{name}!"
end

def by_three?(int)
  if int % 3 == 0
    return true
  else
  	return false
  end
end

#===============================================================================
