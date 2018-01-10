# Printing the Output
#===============================================================================
#
# -string interpolation: replace the '#{variable}' in our string sentence with
# the value of 'variable'
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Let's use this syntax to print out the values of first_name, last_name, city,
#    and state using #{} syntax.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

print("What's your first name? ")

first_name = gets.chomp

print("what's your last name? ")
last_name = gets.chomp

print("what city? ")
city = gets.chomp

print("what's state? ")
state = gets.chomp

print("your name is #{first_name} #{last_name}, you live in #{city}, #{state}")

#===============================================================================
