# Setting Up the 'If' Branch, Part 1
#===============================================================================
#
# -For the 'if' half of our branch we want to check whether the user's input contains
# an 's'
# -We can use '.include?' method which evaluates to true if it finds what we're
# looking for and false otherwise
# -Ruby methods that end with '?' evaluate to boolean values true or fase
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. We want to check user_input for the substring "s". Write an if statement in
#    the editor. It should check to see if user_input includes "s". For now, print
#    a string of your choice to the console if it finds "s".
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
  print "there is an s in the sentence"
end

#===============================================================================
