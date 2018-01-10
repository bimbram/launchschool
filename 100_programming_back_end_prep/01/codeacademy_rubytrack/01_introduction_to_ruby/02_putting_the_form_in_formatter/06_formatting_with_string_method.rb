# Formatting with String Methods
#===============================================================================
#
# -the '.capitalize!' will turn our string into capitalize word
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. After each variable assignment: first_name, last_name, and city add the .capitalize!
#    method. For state use the .upcase! method
#
#===============================================================================
#
# script.rb
#
#===============================================================================

print("What's your first name? ")

first_name = gets.chomp.capitalize!

print("what's your last name? ")
last_name = gets.chomp.capitalize!

print("what city? ")
city = gets.chomp.capitalize!

print("what's state? ")
state = gets.chomp.upcase!

print("your name is #{first_name} #{last_name}, you live in #{city}, #{state}")

#===============================================================================
