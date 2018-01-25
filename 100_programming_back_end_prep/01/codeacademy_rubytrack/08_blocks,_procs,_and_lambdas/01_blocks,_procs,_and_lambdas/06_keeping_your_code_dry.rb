# Keeping Your Code DRY
#===============================================================================
#
# -Blocks are not object, and this is one of the very few exception to the 'everyhing
# is an object' rule in Ruby
# -proc is a 'saved' block
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Check out the code in the editor. It's a proc! Can you guess what it does?
#    Click Run when you think you know.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

multiples_of_3 = Proc.new do |n|
  n % 3 == 0
end

print (1..100).to_a.select(&multiples_of_3)

#===============================================================================
