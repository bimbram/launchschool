# Call and Response
#===============================================================================
#
# -'.respond_to?' takes a symbol and return true if an object can receive that method
# and false otherwise
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Rather than checking to see if our age variable is an integer, check to see
#    if it will .respond_to? the .next method. (.next will return the integer
#    immediately following the integer it's called on, meaning 4.next will return 5.)
#
#===============================================================================
#
# script.rb
#
#===============================================================================

age = 26

# Add your code below!

puts age.respond_to?(:next)

#===============================================================================
