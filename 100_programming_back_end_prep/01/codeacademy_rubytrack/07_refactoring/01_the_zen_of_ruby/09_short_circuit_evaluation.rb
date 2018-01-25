# Short-Circuit Evaluation
#===============================================================================
#
# -Ruby doesn't look at both expressions in our boolean operator unless it has to;
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Check out the code in the editor, then click Run. Because only false and nil
#    are false values in Ruby, both strings are treated as true. Ruby knows true
#    || anything is true, so in a || b, it only evaluates a. Since it might encounter
#    a false in the b part of a && b, however, it has to evaluate b, which we see
#    in the result!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

def a
  puts "A was evaluated!"
  return true
end

def b
  puts "B was also evaluated!"
  return true
end

puts a || b
puts "------"
puts a && b

#===============================================================================
