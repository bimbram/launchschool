# The .split Method
#===============================================================================
#
# -Ruby has a built in method called '.split' which takes in a string and returns
# an array
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Declare a variable called words and set it equal to the result of calling the
#    .split method on text. Pass .split a space (" ") to use as a delimiter so that
#    we get an array made up of the words from text.
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

words = text.split(" ")

#===============================================================================
