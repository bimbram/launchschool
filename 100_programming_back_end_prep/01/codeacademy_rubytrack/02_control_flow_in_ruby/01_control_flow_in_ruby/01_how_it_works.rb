# How It Works
#===============================================================================
#
# -Our last program doesn't change its behavior in reaction ot the environment
# (the collection of all variables and their values that exist in the program at
# a given time)
# -Control flow gives us the flexibility we're looking for
# -Control flow can select different outcomes depending on information the user types
# the result of a computation, or the value returned by another part of the program
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Check out the code in the editor. There's some new syntax there, but we'll
# bet you can guess what it does. Click Run to see the program in action! (Go ahead
# and give Ruby an integer—that is, a positive or negative number with no decimal bit.)
#
#===============================================================================
#
# script.rb
#
#===============================================================================

print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

#===============================================================================
