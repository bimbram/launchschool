# When and Then: The Case Statement
#===============================================================================
#
# -The if/else statement is powerful, but we can get bogged down in if and elsif
# if we have a lot of conditions to check. Thankfully, RUby provides us with a concise
# alternative: the case statement
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. We've added some code to prompt the user for input. Add a case greeting statement
#    (in either style!) to the editor. It should do the following:
#    1. When the user types "English", the program should puts "Hello!"
#    2. When the user types "French", the program should puts "Bonjour!"
#    3. When the user types "German", the program should puts "Guten Tag!"
#    4. When the user types "Finnish", the program should puts "Haloo!"
#    5. Otherwise, the program should puts "I don't know that language!"
#
#===============================================================================
#
# script.rb
#
#===============================================================================

puts "Hello there!"
greeting = gets.chomp

# Add your case statement below!
case greeting
  when "English" then puts "Hello!"
  when "French" then puts "Bonjour!"
  when "German" then puts "Guten Tag!"
  when "Finnish" then puts "Haloo!"
  else puts "I don't know that language!"
end

#===============================================================================
