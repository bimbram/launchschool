# Setting Up the 'If' Branch, Part 2
#===============================================================================
#
# -When we find 's' we want ruby to replaceevery instance of 's' it finds with 'th'
# we can do this with g.sub! which stands for global substitutions
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Remove the print statement you added to your if statement and replace it with
#    a call to .gsub! on user_input. Have it replace /s/ with "th".
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
end

#===============================================================================
