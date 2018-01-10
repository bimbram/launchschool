# Downcase!
#===============================================================================
#
# -We can use .downcase! to convert user's input to all lower case so that we ony
# have to search for the "s" both "S" and "s"
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Call the .downcase! method on user_input. Make sure to include the ! so that
#    the user's string is modified in-place; otherwise, Ruby will create a copy
#    of user_input and modify that instead.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

print "input a string please "

user_input = gets.chomp

user_input.downcase!

#===============================================================================
