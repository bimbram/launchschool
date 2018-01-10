# Setting Up the 'Else' Branch
#===============================================================================
#
# -Add an else statement where we don't find any instance of the letter 's'
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Add an else statement that displays a string to the user to let them know if
#    there are no "s"s in their string.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

print "input a string please "

user_input = gets.chomp

user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  print "there are no 's'"
end

#===============================================================================
