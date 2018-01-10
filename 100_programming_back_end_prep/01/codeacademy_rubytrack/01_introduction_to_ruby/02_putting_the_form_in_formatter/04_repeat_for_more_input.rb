# Repeat for More Input
#===============================================================================
#
# -We need to repeat what we've done for 'last_name', 'city', and 'state'
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Add print prompts, variables, and gets.chomps for the user's last name, city,
#    and state/province. Use last_name as the variable for the user's last name,
#    city for their city, and state for their state or province. (Hint: prompt
#    the user to provide an abbreviation for their state or province, such as "NY"
#    for New York. This will naturally lead us to use .upcase later!)
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

#===============================================================================
