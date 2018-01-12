# Creating the Frequencies Hash
#===============================================================================
#
# -Make sure the hash has a default value
# -If you have a hash with a default value, and you try to access a non-existent
# key, you get that default value
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Create a hash called frequencies in the editor. Give it a default value of 0.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

puts "please input a text:"
text = gets.chomp

words = text.split(' ')

frequencies = Hash.new(0)

#===============================================================================
