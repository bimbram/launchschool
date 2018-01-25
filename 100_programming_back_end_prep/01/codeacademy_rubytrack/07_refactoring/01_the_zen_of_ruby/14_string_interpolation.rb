# String Interpolation
#===============================================================================
#
# -You can use string interpolation to add variable value into a string
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Remove the concatenation operator and rewrite the code to use #{thing}. You
#    will want to puts one complete string on line 6.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

favorite_things = ["Ruby", "espresso", "candy"]

puts "A few of my favorite things:"

favorite_things.each do |thing|
  puts "I love #{thing}!"
end

#===============================================================================
