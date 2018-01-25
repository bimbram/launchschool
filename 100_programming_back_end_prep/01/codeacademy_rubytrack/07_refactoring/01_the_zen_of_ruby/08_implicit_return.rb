# Implicit Return
#===============================================================================
#
# -We know that methods in Ruby can return values, and we ask a method to return
# a value when we want to use it in another part of our program. What if we don't
# put a return statement in our method definition, though?
# -Ruby's method will return the result of the last evaluated expression
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Modify the code in the editor to use an implicit return.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

def multiple_of_three(n)
  n % 3 == 0 ? "True" : "False"
end

#===============================================================================
