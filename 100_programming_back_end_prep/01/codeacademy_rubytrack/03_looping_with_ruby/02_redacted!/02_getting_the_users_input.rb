# Getting the User's Input
#===============================================================================
#
# -We will write a simple program to change a user's input
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Use puts to prompt the user for input two times. For the first puts, declare
#    a variable called text and set it equal to the user's input via gets.chomp.
#    For the second puts, declare a variable called redact and set it equal to
#    the user's input using gets.chomp.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

puts "input your text here: "
text = gets.chomp

puts "input word you want to redact: "
redact = gets.chomp

#===============================================================================
